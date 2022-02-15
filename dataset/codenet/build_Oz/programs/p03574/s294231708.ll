; ModuleID = 'Project_CodeNet_C++1400/p03574/s294231708.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s294231708.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294231708.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #12
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  br label %21

21:                                               ; preds = %33, %0
  %22 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %13, align 8, !tbaa !10
  %27 = trunc i64 %26 to i32
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %42

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  store i64 0, i64* %18, align 8, !tbaa !10
  store i8 0, i8* %19, align 8, !tbaa !13
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
          to label %32 unwind label %36

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
          to label %33 unwind label %38

33:                                               ; preds = %32
  %34 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %35 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !16

36:                                               ; preds = %30
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %40

38:                                               ; preds = %32
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi { i8*, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  br label %232

42:                                               ; preds = %208, %25
  %43 = phi i64 [ %209, %208 ], [ 0, %25 ]
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %212, label %45

45:                                               ; preds = %42
  %46 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %43) #12
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = load i8, i8* %46, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %52, label %208

50:                                               ; preds = %45
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %232

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %43, %54
  br i1 %55, label %91, label %56

56:                                               ; preds = %52
  %57 = trunc i64 %43 to i32
  %58 = sub nsw i32 %57, %53
  %59 = sext i32 %58 to i64
  %60 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %59) #12
          to label %61 unwind label %75

61:                                               ; preds = %56
  %62 = load i8, i8* %60, align 1, !tbaa !13
  %63 = load i32, i32* %2, align 4, !tbaa !14
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %116, label %65

65:                                               ; preds = %61
  %66 = trunc i64 %43 to i32
  %67 = add i32 %66, 1
  %68 = srem i32 %67, %63
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %82, label %70

70:                                               ; preds = %65
  %71 = xor i32 %63, -1
  %72 = add i32 %57, %71
  %73 = sext i32 %72 to i64
  %74 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %73) #12
          to label %77 unwind label %75

75:                                               ; preds = %153, %142, %128, %110, %102, %82, %70, %56
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %232

77:                                               ; preds = %70
  %78 = load i8, i8* %74, align 1, !tbaa !13
  %79 = load i32, i32* %2, align 4, !tbaa !14
  %80 = srem i32 %67, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %65, %77
  %83 = phi i8 [ %78, %77 ], [ 88, %65 ]
  %84 = phi i32 [ %79, %77 ], [ %63, %65 ]
  %85 = sub i32 %67, %84
  %86 = sext i32 %85 to i64
  %87 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %86) #12
          to label %88 unwind label %75

88:                                               ; preds = %82
  %89 = load i8, i8* %87, align 1, !tbaa !13
  %90 = load i32, i32* %2, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %88, %77, %52
  %92 = phi i32 [ %90, %88 ], [ %79, %77 ], [ %53, %52 ]
  %93 = phi i8 [ %83, %88 ], [ %78, %77 ], [ 88, %52 ]
  %94 = phi i8 [ %62, %88 ], [ %62, %77 ], [ 88, %52 ]
  %95 = phi i8 [ %89, %88 ], [ 88, %77 ], [ 88, %52 ]
  %96 = icmp eq i32 %92, 1
  br i1 %96, label %116, label %97

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %43, 1
  %99 = trunc i64 %98 to i32
  %100 = srem i32 %99, %92
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = add nsw i64 %43, -1
  %104 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %103) #12
          to label %105 unwind label %75

105:                                              ; preds = %102
  %106 = load i8, i8* %104, align 1, !tbaa !13
  %107 = load i32, i32* %2, align 4, !tbaa !14
  %108 = srem i32 %99, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %97, %105
  %111 = phi i8 [ %106, %105 ], [ 88, %97 ]
  %112 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %98) #12
          to label %113 unwind label %75

113:                                              ; preds = %110
  %114 = load i8, i8* %112, align 1, !tbaa !13
  %115 = load i32, i32* %2, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %61, %105, %113, %91
  %117 = phi i32 [ %115, %113 ], [ %107, %105 ], [ 1, %91 ], [ 1, %61 ]
  %118 = phi i8 [ %95, %113 ], [ %95, %105 ], [ %95, %91 ], [ 88, %61 ]
  %119 = phi i8 [ %94, %113 ], [ %94, %105 ], [ %94, %91 ], [ %62, %61 ]
  %120 = phi i8 [ %93, %113 ], [ %93, %105 ], [ %93, %91 ], [ 88, %61 ]
  %121 = phi i8 [ %111, %113 ], [ %106, %105 ], [ 88, %91 ], [ 88, %61 ]
  %122 = phi i8 [ %114, %113 ], [ 88, %105 ], [ 88, %91 ], [ 88, %61 ]
  %123 = load i32, i32* %1, align 4, !tbaa !14
  %124 = add nsw i32 %123, -1
  %125 = mul nsw i32 %124, %117
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %43, %126
  br i1 %127, label %128, label %161

128:                                              ; preds = %116
  %129 = trunc i64 %43 to i32
  %130 = add nsw i32 %117, %129
  %131 = sext i32 %130 to i64
  %132 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %131) #12
          to label %133 unwind label %75

133:                                              ; preds = %128
  %134 = load i8, i8* %132, align 1, !tbaa !13
  %135 = load i32, i32* %2, align 4, !tbaa !14
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %161, label %137

137:                                              ; preds = %133
  %138 = trunc i64 %43 to i32
  %139 = add i32 %138, 1
  %140 = srem i32 %139, %135
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %153, label %142

142:                                              ; preds = %137
  %143 = trunc i64 %43 to i32
  %144 = add i32 %143, -1
  %145 = add i32 %144, %135
  %146 = sext i32 %145 to i64
  %147 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %146) #12
          to label %148 unwind label %75

148:                                              ; preds = %142
  %149 = load i8, i8* %147, align 1, !tbaa !13
  %150 = load i32, i32* %2, align 4, !tbaa !14
  %151 = srem i32 %139, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %137, %148
  %154 = phi i8 [ %149, %148 ], [ 88, %137 ]
  %155 = phi i32 [ %150, %148 ], [ %135, %137 ]
  %156 = add i32 %139, %155
  %157 = sext i32 %156 to i64
  %158 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %157) #12
          to label %159 unwind label %75

159:                                              ; preds = %153
  %160 = load i8, i8* %158, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %133, %159, %148, %116
  %162 = phi i8 [ %154, %159 ], [ %149, %148 ], [ 88, %133 ], [ 88, %116 ]
  %163 = phi i8 [ %134, %159 ], [ %134, %148 ], [ %134, %133 ], [ 88, %116 ]
  %164 = phi i8 [ %160, %159 ], [ 88, %148 ], [ 88, %133 ], [ 88, %116 ]
  %165 = icmp eq i8 %120, 35
  %166 = zext i1 %165 to i32
  %167 = icmp eq i8 %119, 35
  %168 = select i1 %165, i32 2, i32 1
  %169 = select i1 %167, i32 %168, i32 %166
  %170 = icmp eq i8 %118, 35
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %169, %171
  %173 = icmp eq i8 %121, 35
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %172, %174
  %176 = icmp eq i8 %122, 35
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %175, %177
  %179 = icmp eq i8 %162, 35
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %178, %180
  %182 = icmp eq i8 %163, 35
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %181, %183
  %185 = icmp eq i8 %164, 35
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %184, %186
  %188 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %43) #12
          to label %189 unwind label %210

189:                                              ; preds = %161
  %190 = icmp eq i32 %187, 8
  %191 = icmp eq i32 %187, 7
  %192 = icmp eq i32 %187, 6
  %193 = icmp eq i32 %187, 5
  %194 = icmp eq i32 %187, 4
  %195 = icmp eq i32 %187, 3
  %196 = icmp eq i32 %187, 2
  %197 = icmp eq i32 %187, 1
  %198 = icmp eq i32 %187, 0
  %199 = select i1 %198, i8 48, i8 90
  %200 = select i1 %197, i8 49, i8 %199
  %201 = select i1 %196, i8 50, i8 %200
  %202 = select i1 %195, i8 51, i8 %201
  %203 = select i1 %194, i8 52, i8 %202
  %204 = select i1 %193, i8 53, i8 %203
  %205 = select i1 %192, i8 54, i8 %204
  %206 = select i1 %191, i8 55, i8 %205
  %207 = select i1 %190, i8 56, i8 %206
  store i8 %207, i8* %188, align 1, !tbaa !13
  br label %208

208:                                              ; preds = %47, %189
  %209 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

210:                                              ; preds = %161
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %232

212:                                              ; preds = %42, %229
  %213 = phi i64 [ %222, %229 ], [ 0, %42 ]
  %214 = icmp eq i64 %213, %29
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

216:                                              ; preds = %212
  %217 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %213) #12
          to label %218 unwind label %230

218:                                              ; preds = %216
  %219 = load i8, i8* %217, align 1, !tbaa !13
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %219) #12
          to label %221 unwind label %230

221:                                              ; preds = %218
  %222 = add nuw nsw i64 %213, 1
  %223 = load i32, i32* %2, align 4, !tbaa !14
  %224 = trunc i64 %222 to i32
  %225 = srem i32 %224, %223
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
          to label %229 unwind label %230

229:                                              ; preds = %227, %221
  br label %212, !llvm.loop !19

230:                                              ; preds = %227, %218, %216
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %75, %210, %50, %40
  %233 = phi { i8*, i32 } [ %41, %40 ], [ %231, %230 ], [ %51, %50 ], [ %211, %210 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %233
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  %4 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #13
  resume { i8*, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294231708.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
