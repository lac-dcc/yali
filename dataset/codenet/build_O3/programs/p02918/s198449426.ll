; ModuleID = 'Project_CodeNet_C++1400/p02918/s198449426.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s198449426.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 10000000000, align 8
@MOD = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198449426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #7
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !15
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !18
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %70

33:                                               ; preds = %0
  %34 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #7
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !19
  %37 = load i8, i8* %36, align 1, !tbaa !18
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1, i8 signext %37)
          to label %40 unwind label %72

40:                                               ; preds = %33
  %41 = load i8*, i8** %35, align 8, !tbaa !19
  %42 = load i8, i8* %41, align 1, !tbaa !18
  %43 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %48 = bitcast %union.anon* %44 to i8*
  %49 = load i32, i32* %1, align 4, !tbaa !20
  %50 = icmp sgt i32 %49, 1
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %112

54:                                               ; preds = %40, %108
  %55 = phi i32 [ %99, %108 ], [ %51, %40 ]
  %56 = phi i32 [ %100, %108 ], [ %49, %40 ]
  %57 = phi i8* [ %109, %108 ], [ %41, %40 ]
  %58 = phi i64 [ %103, %108 ], [ 1, %40 ]
  %59 = phi i32 [ %102, %108 ], [ 0, %40 ]
  %60 = phi i32 [ %101, %108 ], [ 0, %40 ]
  %61 = getelementptr inbounds i8, i8* %57, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !18
  %63 = icmp eq i8 %62, %42
  br i1 %63, label %64, label %96

64:                                               ; preds = %54
  %65 = icmp ne i32 %59, 0
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #7
  %68 = add nsw i32 %59, 1
  %69 = sext i32 %68 to i64
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %69, i8 signext %42)
          to label %76 unwind label %87

70:                                               ; preds = %0
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %283

72:                                               ; preds = %33
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %281

74:                                               ; preds = %196, %190, %188, %186
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %274

76:                                               ; preds = %64
  %77 = load i8*, i8** %46, align 8, !tbaa !19
  %78 = load i64, i64* %47, align 8, !tbaa !15
  %79 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %77, i64 %78)
          to label %80 unwind label %89

80:                                               ; preds = %76
  %81 = load i8*, i8** %46, align 8, !tbaa !19
  %82 = icmp eq i8* %81, %48
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(i8* %81) #7
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #7
  %85 = load i32, i32* %1, align 4, !tbaa !20
  %86 = load i32, i32* %2, align 4
  br label %98

87:                                               ; preds = %64
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %94

89:                                               ; preds = %76
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = load i8*, i8** %46, align 8, !tbaa !19
  %92 = icmp eq i8* %91, %48
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(i8* %91) #7
  br label %94

94:                                               ; preds = %93, %89, %87
  %95 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #7
  br label %274

96:                                               ; preds = %54
  %97 = add nsw i32 %59, 1
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32 [ %86, %84 ], [ %55, %96 ]
  %100 = phi i32 [ %85, %84 ], [ %56, %96 ]
  %101 = phi i32 [ %67, %84 ], [ %60, %96 ]
  %102 = phi i32 [ 0, %84 ], [ %97, %96 ]
  %103 = add nuw nsw i64 %58, 1
  %104 = sext i32 %100 to i64
  %105 = icmp slt i64 %103, %104
  %106 = icmp slt i32 %101, %99
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %110, !llvm.loop !22

108:                                              ; preds = %98
  %109 = load i8*, i8** %35, align 8, !tbaa !19
  br label %54

110:                                              ; preds = %98
  %111 = trunc i64 %103 to i32
  br label %112

112:                                              ; preds = %110, %40
  %113 = phi i32 [ %49, %40 ], [ %100, %110 ]
  %114 = phi i32 [ 1, %40 ], [ %111, %110 ]
  %115 = phi i32 [ 0, %40 ], [ %101, %110 ]
  %116 = phi i32 [ 0, %40 ], [ %102, %110 ]
  %117 = phi i32 [ %51, %40 ], [ %99, %110 ]
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %148, label %119

119:                                              ; preds = %112
  %120 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %120) #7
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %122, i8 signext %42)
          to label %125 unwind label %138

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8, !tbaa !19
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %127, i64 %129)
          to label %131 unwind label %140

131:                                              ; preds = %125
  %132 = load i8*, i8** %126, align 8, !tbaa !19
  %133 = bitcast %union.anon* %123 to i8*
  %134 = icmp eq i8* %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(i8* %132) #7
  br label %136

136:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #7
  %137 = load i32, i32* %1, align 4, !tbaa !20
  br label %148

138:                                              ; preds = %119
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %146

140:                                              ; preds = %125
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = load i8*, i8** %126, align 8, !tbaa !19
  %143 = bitcast %union.anon* %123 to i8*
  %144 = icmp eq i8* %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void @_ZdlPv(i8* %142) #7
  br label %146

146:                                              ; preds = %145, %140, %138
  %147 = phi { i8*, i32 } [ %139, %138 ], [ %141, %140 ], [ %141, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #7
  br label %274

148:                                              ; preds = %136, %112
  %149 = phi i32 [ %137, %136 ], [ %113, %112 ]
  %150 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %152 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %155 = bitcast %union.anon* %151 to i8*
  %156 = icmp slt i32 %114, %149
  br i1 %156, label %157, label %186

157:                                              ; preds = %148
  %158 = zext i32 %114 to i64
  br label %159

159:                                              ; preds = %157, %173
  %160 = phi i64 [ %158, %157 ], [ %169, %173 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150) #7
  %161 = load i8*, i8** %35, align 8, !tbaa !19
  %162 = getelementptr inbounds i8, i8* %161, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !18
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 1, i8 signext %163)
          to label %164 unwind label %177

164:                                              ; preds = %159
  %165 = load i8*, i8** %153, align 8, !tbaa !19
  %166 = load i64, i64* %154, align 8, !tbaa !15
  %167 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %165, i64 %166)
          to label %168 unwind label %179

168:                                              ; preds = %164
  %169 = add nuw nsw i64 %160, 1
  %170 = load i8*, i8** %153, align 8, !tbaa !19
  %171 = icmp eq i8* %170, %155
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(i8* %170) #7
  br label %173

173:                                              ; preds = %168, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #7
  %174 = load i32, i32* %1, align 4, !tbaa !20
  %175 = trunc i64 %169 to i32
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %159, label %186, !llvm.loop !24

177:                                              ; preds = %159
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %184

179:                                              ; preds = %164
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = load i8*, i8** %153, align 8, !tbaa !19
  %182 = icmp eq i8* %181, %155
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #7
  br label %184

184:                                              ; preds = %183, %179, %177
  %185 = phi { i8*, i32 } [ %178, %177 ], [ %180, %179 ], [ %180, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #7
  br label %274

186:                                              ; preds = %173, %148
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %188 unwind label %74

188:                                              ; preds = %186
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %190 unwind label %74

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !19
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !15
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* %192, i64 %194)
          to label %196 unwind label %74

196:                                              ; preds = %190
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %198 unwind label %74

198:                                              ; preds = %196
  %199 = load i8*, i8** %191, align 8, !tbaa !19
  %200 = load i32, i32* %1, align 4, !tbaa !20
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %259

202:                                              ; preds = %198
  %203 = load i8, i8* %199, align 1, !tbaa !18
  %204 = zext i32 %200 to i64
  %205 = add nsw i64 %204, -1
  %206 = and i64 %205, 1
  %207 = icmp eq i32 %200, 2
  br i1 %207, label %238, label %208

208:                                              ; preds = %202
  %209 = and i64 %205, -2
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 1, %208 ], [ %233, %210 ]
  %212 = phi i32 [ 0, %208 ], [ %232, %210 ]
  %213 = phi i8 [ %203, %208 ], [ %226, %210 ]
  %214 = phi i32 [ 1, %208 ], [ %230, %210 ]
  %215 = phi i64 [ %209, %208 ], [ %234, %210 ]
  %216 = getelementptr inbounds i8, i8* %199, i64 %211
  %217 = load i8, i8* %216, align 1, !tbaa !18
  %218 = icmp eq i8 %217, %213
  %219 = add nsw i32 %214, 1
  %220 = add nsw i32 %214, -1
  %221 = select i1 %218, i32 %219, i32 1
  %222 = select i1 %218, i32 0, i32 %220
  %223 = add nsw i32 %222, %212
  %224 = add nuw nsw i64 %211, 1
  %225 = getelementptr inbounds i8, i8* %199, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !18
  %227 = icmp eq i8 %226, %217
  %228 = add nsw i32 %221, 1
  %229 = add nsw i32 %221, -1
  %230 = select i1 %227, i32 %228, i32 1
  %231 = select i1 %227, i32 0, i32 %229
  %232 = add nsw i32 %231, %223
  %233 = add nuw nsw i64 %211, 2
  %234 = add i64 %215, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %238, label %210, !llvm.loop !25

236:                                              ; preds = %259
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %274

238:                                              ; preds = %210, %202
  %239 = phi i32 [ undef, %202 ], [ %230, %210 ]
  %240 = phi i32 [ undef, %202 ], [ %232, %210 ]
  %241 = phi i64 [ 1, %202 ], [ %233, %210 ]
  %242 = phi i32 [ 0, %202 ], [ %232, %210 ]
  %243 = phi i8 [ %203, %202 ], [ %226, %210 ]
  %244 = phi i32 [ 1, %202 ], [ %230, %210 ]
  %245 = icmp eq i64 %206, 0
  br i1 %245, label %255, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds i8, i8* %199, i64 %241
  %248 = load i8, i8* %247, align 1, !tbaa !18
  %249 = icmp eq i8 %248, %243
  %250 = add nsw i32 %244, -1
  %251 = select i1 %249, i32 0, i32 %250
  %252 = add nsw i32 %251, %242
  %253 = add nsw i32 %244, 1
  %254 = select i1 %249, i32 %253, i32 1
  br label %255

255:                                              ; preds = %238, %246
  %256 = phi i32 [ %239, %238 ], [ %254, %246 ]
  %257 = phi i32 [ %240, %238 ], [ %252, %246 ]
  %258 = add nsw i32 %256, -1
  br label %259

259:                                              ; preds = %255, %198
  %260 = phi i32 [ 0, %198 ], [ %258, %255 ]
  %261 = phi i32 [ 0, %198 ], [ %257, %255 ]
  %262 = add nsw i32 %260, %261
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
          to label %264 unwind label %236

264:                                              ; preds = %259
  %265 = load i8*, i8** %191, align 8, !tbaa !19
  %266 = bitcast %union.anon* %38 to i8*
  %267 = icmp eq i8* %265, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(i8* %265) #7
  br label %269

269:                                              ; preds = %264, %268
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #7
  %270 = load i8*, i8** %35, align 8, !tbaa !19
  %271 = icmp eq i8* %270, %31
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call void @_ZdlPv(i8* %270) #7
  br label %273

273:                                              ; preds = %269, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  ret i32 0

274:                                              ; preds = %236, %184, %146, %94, %74
  %275 = phi { i8*, i32 } [ %95, %94 ], [ %185, %184 ], [ %237, %236 ], [ %75, %74 ], [ %147, %146 ]
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %277 = load i8*, i8** %276, align 8, !tbaa !19
  %278 = bitcast %union.anon* %38 to i8*
  %279 = icmp eq i8* %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  call void @_ZdlPv(i8* %277) #7
  br label %281

281:                                              ; preds = %280, %274, %72
  %282 = phi { i8*, i32 } [ %73, %72 ], [ %275, %274 ], [ %275, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #7
  br label %283

283:                                              ; preds = %281, %70
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %71, %70 ]
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !19
  %287 = icmp eq i8* %286, %31
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  call void @_ZdlPv(i8* %286) #7
  br label %289

289:                                              ; preds = %283, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  resume { i8*, i32 } %284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198449426.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
