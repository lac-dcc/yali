; ModuleID = 'Project_CodeNet_C++1400/p03561/s029849895.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s029849895.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029849895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @K, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = load i32, i32* @N, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %232

8:                                                ; preds = %5, %8
  %9 = phi i32 [ %18, %8 ], [ 0, %5 ]
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %11 = load i32, i32* @N, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %12, 2
  %14 = add nsw i32 %13, -1
  %15 = icmp eq i32 %9, %14
  %16 = select i1 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %16, i64 1)
  %18 = add nuw nsw i32 %9, 1
  %19 = load i32, i32* @N, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %8, label %232, !llvm.loop !12

23:                                               ; preds = %0
  %24 = and i32 %3, 1
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @N, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 0
  br i1 %25, label %34, label %28

28:                                               ; preds = %23
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br i1 %27, label %32, label %30

30:                                               ; preds = %28
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %114

32:                                               ; preds = %28
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %61

34:                                               ; preds = %23
  br i1 %27, label %35, label %232

35:                                               ; preds = %34
  %36 = sdiv i32 %3, 2
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %39 = load i32, i32* @N, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %232

41:                                               ; preds = %35, %41
  %42 = phi i32 [ %51, %41 ], [ 1, %35 ]
  %43 = load i32, i32* @K, align 4, !tbaa !10
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = load i32, i32* @N, align 4, !tbaa !10
  %46 = add nsw i32 %45, -1
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull %48, i64 1)
  %50 = load i32, i32* @N, align 4, !tbaa !10
  %51 = add nuw nsw i32 %42, 1
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %41, label %232, !llvm.loop !16

53:                                               ; preds = %106
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %55 = icmp sgt i32 %110, 1
  br i1 %55, label %56, label %114

56:                                               ; preds = %53
  %57 = ptrtoint i32* %108 to i64
  %58 = ptrtoint i32* %54 to i64
  %59 = sub i64 %57, %58
  %60 = lshr i32 %110, 1
  br label %118

61:                                               ; preds = %112, %32
  %62 = phi i32* [ %107, %112 ], [ %33, %32 ]
  %63 = phi i32* [ %108, %112 ], [ %29, %32 ]
  %64 = phi i32 [ %113, %112 ], [ %3, %32 ]
  %65 = phi i32 [ %109, %112 ], [ 0, %32 ]
  %66 = add nsw i32 %64, 1
  %67 = sdiv i32 %66, 2
  %68 = icmp eq i32* %63, %62
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  store i32 %67, i32* %63, align 4, !tbaa !10
  %70 = getelementptr inbounds i32, i32* %63, i64 1
  store i32* %70, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %106

71:                                               ; preds = %61
  %72 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = ptrtoint i32* %62 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp eq i64 %75, 9223372036854775804
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %75, 0
  %81 = select i1 %80, i64 1, i64 %76
  %82 = add nsw i64 %81, %76
  %83 = icmp ult i64 %82, %76
  %84 = icmp ugt i64 %82, 2305843009213693951
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 2305843009213693951, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 2
  %90 = tail call noalias nonnull i8* @_Znwm(i64 %89) #13
  %91 = bitcast i8* %90 to i32*
  br label %92

92:                                               ; preds = %88, %79
  %93 = phi i32* [ %91, %88 ], [ null, %79 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %76
  store i32 %67, i32* %94, align 4, !tbaa !10
  %95 = icmp sgt i64 %75, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = bitcast i32* %93 to i8*
  %98 = bitcast i32* %72 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %75, i1 false) #11
  br label %99

99:                                               ; preds = %92, %96
  %100 = getelementptr inbounds i32, i32* %94, i64 1
  %101 = icmp eq i32* %72, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #11
  br label %104

104:                                              ; preds = %99, %102
  store i32* %93, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %100, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %105 = getelementptr inbounds i32, i32* %93, i64 %86
  store i32* %105, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %106

106:                                              ; preds = %69, %104
  %107 = phi i32* [ %62, %69 ], [ %105, %104 ]
  %108 = phi i32* [ %70, %69 ], [ %100, %104 ]
  %109 = add nuw nsw i32 %65, 1
  %110 = load i32, i32* @N, align 4, !tbaa !10
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %53, !llvm.loop !18

112:                                              ; preds = %106
  %113 = load i32, i32* @K, align 4, !tbaa !10
  br label %61

114:                                              ; preds = %199, %30, %53
  %115 = phi i32* [ %54, %53 ], [ %31, %30 ], [ %201, %199 ]
  %116 = phi i32* [ %108, %53 ], [ %29, %30 ], [ %202, %199 ]
  %117 = icmp eq i32* %116, %115
  br i1 %117, label %232, label %207

118:                                              ; preds = %56, %199
  %119 = phi i32* [ %201, %199 ], [ %54, %56 ]
  %120 = phi i32* [ %202, %199 ], [ %108, %56 ]
  %121 = phi i64 [ %205, %199 ], [ %59, %56 ]
  %122 = phi i32 [ %203, %199 ], [ %60, %56 ]
  %123 = shl i64 %121, 30
  %124 = add i64 %123, -4294967296
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds i32, i32* %119, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %130 = getelementptr inbounds i32, i32* %120, i64 -1
  store i32* %130, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %131 = ptrtoint i32* %130 to i64
  br label %199

132:                                              ; preds = %118
  %133 = add nsw i32 %127, -1
  store i32 %133, i32* %126, align 4, !tbaa !10
  %134 = ptrtoint i32* %120 to i64
  %135 = ptrtoint i32* %119 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = load i32, i32* @N, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %199

141:                                              ; preds = %132
  %142 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %143

143:                                              ; preds = %141, %185
  %144 = phi i32* [ %186, %185 ], [ %119, %141 ]
  %145 = phi i32* [ %187, %185 ], [ %119, %141 ]
  %146 = phi i32* [ %189, %185 ], [ %142, %141 ]
  %147 = phi i64 [ %193, %185 ], [ %137, %141 ]
  %148 = phi i64 [ %192, %185 ], [ %136, %141 ]
  %149 = phi i32* [ %188, %185 ], [ %120, %141 ]
  %150 = icmp eq i32* %149, %146
  br i1 %150, label %154, label %151

151:                                              ; preds = %143
  %152 = load i32, i32* @K, align 4, !tbaa !10
  store i32 %152, i32* %149, align 4, !tbaa !10
  %153 = getelementptr inbounds i32, i32* %149, i64 1
  store i32* %153, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %185

154:                                              ; preds = %143
  %155 = icmp eq i64 %148, 9223372036854775804
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

157:                                              ; preds = %154
  %158 = icmp eq i64 %148, 0
  %159 = select i1 %158, i64 1, i64 %147
  %160 = add nsw i64 %159, %147
  %161 = icmp ult i64 %160, %147
  %162 = icmp ugt i64 %160, 2305843009213693951
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 2305843009213693951, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 2
  %168 = tail call noalias nonnull i8* @_Znwm(i64 %167) #13
  %169 = bitcast i8* %168 to i32*
  br label %170

170:                                              ; preds = %166, %157
  %171 = phi i32* [ %169, %166 ], [ null, %157 ]
  %172 = getelementptr inbounds i32, i32* %171, i64 %147
  %173 = load i32, i32* @K, align 4, !tbaa !10
  store i32 %173, i32* %172, align 4, !tbaa !10
  %174 = icmp sgt i64 %148, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = bitcast i32* %171 to i8*
  %177 = bitcast i32* %145 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %176, i8* align 4 %177, i64 %148, i1 false) #11
  br label %178

178:                                              ; preds = %175, %170
  %179 = getelementptr inbounds i32, i32* %172, i64 1
  %180 = icmp eq i32* %145, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i32* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %182) #11
  br label %183

183:                                              ; preds = %181, %178
  store i32* %171, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %179, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %184 = getelementptr inbounds i32, i32* %171, i64 %164
  store i32* %184, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %185

185:                                              ; preds = %151, %183
  %186 = phi i32* [ %144, %151 ], [ %171, %183 ]
  %187 = phi i32* [ %145, %151 ], [ %171, %183 ]
  %188 = phi i32* [ %153, %151 ], [ %179, %183 ]
  %189 = phi i32* [ %146, %151 ], [ %184, %183 ]
  %190 = ptrtoint i32* %188 to i64
  %191 = ptrtoint i32* %187 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = load i32, i32* @N, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %143, label %197, !llvm.loop !19

197:                                              ; preds = %185
  %198 = ptrtoint i32* %188 to i64
  br label %199

199:                                              ; preds = %197, %132, %129
  %200 = phi i64 [ %134, %132 ], [ %131, %129 ], [ %198, %197 ]
  %201 = phi i32* [ %119, %132 ], [ %119, %129 ], [ %186, %197 ]
  %202 = phi i32* [ %120, %132 ], [ %130, %129 ], [ %188, %197 ]
  %203 = add nsw i32 %122, -1
  %204 = ptrtoint i32* %201 to i64
  %205 = sub i64 %200, %204
  %206 = icmp sgt i32 %122, 1
  br i1 %206, label %118, label %114, !llvm.loop !20

207:                                              ; preds = %114, %207
  %208 = phi i64 [ %224, %207 ], [ 0, %114 ]
  %209 = phi i32* [ %226, %207 ], [ %115, %114 ]
  %210 = getelementptr inbounds i32, i32* %209, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !10
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  %213 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %214 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %215 = ptrtoint i32* %213 to i64
  %216 = ptrtoint i32* %214 to i64
  %217 = sub i64 %215, %216
  %218 = lshr exact i64 %217, 2
  %219 = add nuw nsw i64 %218, 4294967295
  %220 = and i64 %219, 4294967295
  %221 = icmp eq i64 %208, %220
  %222 = select i1 %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8* nonnull %222, i64 1)
  %224 = add nuw i64 %208, 1
  %225 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %226 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %227 = ptrtoint i32* %225 to i64
  %228 = ptrtoint i32* %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = icmp ugt i64 %230, %224
  br i1 %231, label %207, label %232, !llvm.loop !21

232:                                              ; preds = %207, %41, %8, %35, %114, %34, %5
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029849895.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
