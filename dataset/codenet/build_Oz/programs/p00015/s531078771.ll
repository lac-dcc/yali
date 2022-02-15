; ModuleID = 'Project_CodeNet_C++1400/p00015/s531078771.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s531078771.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"00000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531078771.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
          to label %16 unwind label %69

16:                                               ; preds = %0
  %17 = load i32, i32* %1, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 32)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = or i64 %21, 8
  %23 = select i1 %20, i64 -1, i64 %22
  %24 = invoke noalias nonnull i8* @_Znam(i64 %23) #15
          to label %25 unwind label %69

25:                                               ; preds = %16
  %26 = bitcast i8* %24 to i64*
  store i64 %18, i64* %26, align 16
  %27 = getelementptr inbounds i8, i8* %24, i64 8
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = icmp eq i32 %17, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %18
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi %"class.std::__cxx11::basic_string"* [ %28, %30 ], [ %38, %32 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %38, %31
  br i1 %39, label %40, label %32

40:                                               ; preds = %32, %25
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %43

43:                                               ; preds = %184, %40
  %44 = phi i32 [ %186, %184 ], [ %17, %40 ]
  %45 = phi i64 [ %185, %184 ], [ 0, %40 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %187

48:                                               ; preds = %43
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #14
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
          to label %52 unwind label %67

52:                                               ; preds = %50
  %53 = load i64, i64* %8, align 8, !tbaa !10
  %54 = trunc i64 %53 to i32
  %55 = load i64, i64* %13, align 8, !tbaa !10
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %54, 80
  %58 = icmp sgt i32 %56, 80
  %59 = select i1 %57, i1 true, i1 %58
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %45
  br i1 %59, label %61, label %73

61:                                               ; preds = %52
  %62 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #14
          to label %184 unwind label %67

63:                                               ; preds = %216
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %71

65:                                               ; preds = %223, %199, %197
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %71

67:                                               ; preds = %48, %50, %61, %73, %175
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %71

69:                                               ; preds = %0, %16
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %71

71:                                               ; preds = %65, %69, %67, %63
  %72 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %72

73:                                               ; preds = %52
  %74 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %60, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %75 unwind label %67

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 0, i32 0
  %77 = shl i64 %55, 32
  %78 = ashr exact i64 %77, 32
  %79 = shl i64 %53, 32
  %80 = ashr exact i64 %79, 32
  %81 = call i32 @llvm.smax.i32(i32 %56, i32 %54)
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %75, %158
  %85 = phi i64 [ 0, %75 ], [ %170, %158 ]
  %86 = phi i32 [ 0, %75 ], [ %162, %158 ]
  %87 = icmp eq i64 %85, %83
  br i1 %87, label %171, label %88

88:                                               ; preds = %84
  %89 = icmp slt i64 %85, %80
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = xor i64 %85, -1
  %92 = add i64 %53, %91
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = load i8*, i8** %41, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !13
  br label %98

98:                                               ; preds = %88, %90
  %99 = phi i8 [ %97, %90 ], [ 48, %88 ]
  %100 = sext i8 %99 to i32
  %101 = icmp slt i64 %85, %78
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = xor i64 %85, -1
  %104 = add i64 %55, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = load i8*, i8** %42, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %98, %102
  %111 = phi i8 [ %109, %102 ], [ 48, %98 ]
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %86, %100
  %114 = add nsw i32 %113, %112
  %115 = icmp sgt i32 %114, 105
  br i1 %115, label %116, label %134

116:                                              ; preds = %110
  br i1 %89, label %117, label %125

117:                                              ; preds = %116
  %118 = xor i64 %85, -1
  %119 = add i64 %53, %118
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  %122 = load i8*, i8** %41, align 8, !tbaa !16
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %116, %117
  %126 = phi i8 [ %124, %117 ], [ 48, %116 ]
  br i1 %101, label %127, label %158

127:                                              ; preds = %125
  %128 = xor i64 %85, -1
  %129 = add i64 %55, %128
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = load i8*, i8** %42, align 8, !tbaa !16
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  br label %152

134:                                              ; preds = %110
  br i1 %89, label %135, label %143

135:                                              ; preds = %134
  %136 = xor i64 %85, -1
  %137 = add i64 %53, %136
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = load i8*, i8** %41, align 8, !tbaa !16
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %134, %135
  %144 = phi i8 [ %142, %135 ], [ 48, %134 ]
  br i1 %101, label %145, label %158

145:                                              ; preds = %143
  %146 = xor i64 %85, -1
  %147 = add i64 %55, %146
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = load i8*, i8** %42, align 8, !tbaa !16
  %151 = getelementptr inbounds i8, i8* %150, i64 %149
  br label %152

152:                                              ; preds = %127, %145
  %153 = phi i8* [ %151, %145 ], [ %133, %127 ]
  %154 = phi i8 [ %144, %145 ], [ %126, %127 ]
  %155 = phi i8 [ -48, %145 ], [ -58, %127 ]
  %156 = phi i32 [ 0, %145 ], [ 1, %127 ]
  %157 = load i8, i8* %153, align 1, !tbaa !13
  br label %158

158:                                              ; preds = %152, %143, %125
  %159 = phi i8 [ %126, %125 ], [ %144, %143 ], [ %154, %152 ]
  %160 = phi i8 [ 48, %125 ], [ 48, %143 ], [ %157, %152 ]
  %161 = phi i8 [ -58, %125 ], [ -48, %143 ], [ %155, %152 ]
  %162 = phi i32 [ 1, %125 ], [ 0, %143 ], [ %156, %152 ]
  %163 = trunc i32 %86 to i8
  %164 = add i8 %159, %163
  %165 = add i8 %164, %160
  %166 = add i8 %165, %161
  %167 = sub nsw i64 79, %85
  %168 = load i8*, i8** %76, align 8, !tbaa !16
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  store i8 %166, i8* %169, align 1, !tbaa !13
  %170 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

171:                                              ; preds = %84
  %172 = icmp eq i32 %82, 80
  %173 = icmp ne i32 %86, 0
  %174 = and i1 %173, %172
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #14
          to label %184 unwind label %67

177:                                              ; preds = %171
  %178 = trunc i32 %86 to i8
  %179 = add nuw nsw i8 %178, 48
  %180 = sub nsw i32 79, %82
  %181 = sext i32 %180 to i64
  %182 = load i8*, i8** %76, align 8, !tbaa !16
  %183 = getelementptr inbounds i8, i8* %182, i64 %181
  store i8 %179, i8* %183, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %175, %61, %177
  %185 = add nuw nsw i64 %45, 1
  %186 = load i32, i32* %1, align 4, !tbaa !14
  br label %43, !llvm.loop !19

187:                                              ; preds = %43, %225
  %188 = phi i32 [ %227, %225 ], [ %44, %43 ]
  %189 = phi i64 [ %226, %225 ], [ 0, %43 ]
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %192, label %228

192:                                              ; preds = %187
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %189
  %194 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %193, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #14
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 0, i32 0, i32 0
  br label %201

197:                                              ; preds = %192
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %193) #14
          to label %199 unwind label %65

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198) #14
          to label %225 unwind label %65

201:                                              ; preds = %195, %209
  %202 = phi i64 [ 0, %195 ], [ %210, %209 ]
  %203 = icmp eq i64 %202, 79
  br i1 %203, label %211, label %204

204:                                              ; preds = %201
  %205 = load i8*, i8** %196, align 8, !tbaa !16
  %206 = getelementptr inbounds i8, i8* %205, i64 %202
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 48
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !20

211:                                              ; preds = %201, %204
  %212 = and i64 %202, 4294967295
  br label %213

213:                                              ; preds = %221, %211
  %214 = phi i64 [ %222, %221 ], [ %212, %211 ]
  %215 = icmp eq i64 %214, 80
  br i1 %215, label %223, label %216

216:                                              ; preds = %213
  %217 = load i8*, i8** %196, align 8, !tbaa !16
  %218 = getelementptr inbounds i8, i8* %217, i64 %214
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %219) #14
          to label %221 unwind label %63

221:                                              ; preds = %216
  %222 = add nuw nsw i64 %214, 1
  br label %213, !llvm.loop !21

223:                                              ; preds = %213
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #14
          to label %225 unwind label %65

225:                                              ; preds = %223, %199
  %226 = add nuw nsw i64 %189, 1
  %227 = load i32, i32* %1, align 4, !tbaa !14
  br label %187, !llvm.loop !22

228:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) #16
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #10 align 2

; Function Attrs: minsize nounwind optsize
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s531078771.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { builtin minsize optsize allocsize(0) }
attributes #16 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
