; ModuleID = 'Project_CodeNet_C++1400/p03618/s573694976.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s573694976.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573694976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %88

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %15 = invoke noalias nonnull i8* @_Znwm(i64 208) #14
          to label %16 unwind label %90

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %15, i64 208
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i64** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i64** %22 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %15, i8 0, i64 208, i1 false)
  store i8* %19, i8** %23, align 8, !tbaa !17
  %24 = shl i64 %11, 32
  %25 = ashr exact i64 %24, 32
  %26 = icmp slt i64 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %28 unwind label %92

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i64 %25, 24
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #14
          to label %34 unwind label %92

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::vector.3"*
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi %"class.std::vector.3"* [ %35, %34 ], [ null, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %37, %"class.std::vector.3"** %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %37, %"class.std::vector.3"** %39, align 8, !tbaa !20
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %37, i64 %25
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %40, %"class.std::vector.3"** %41, align 8, !tbaa !21
  %42 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %37, i64 %25, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %43

43:                                               ; preds = %36
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = icmp eq %"class.std::vector.3"* %37, null
  br i1 %45, label %94, label %46

46:                                               ; preds = %43
  %47 = bitcast %"class.std::vector.3"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %94

48:                                               ; preds = %36
  store %"class.std::vector.3"* %42, %"class.std::vector.3"** %39, align 8, !tbaa !20
  %49 = load i64*, i64** %17, align 8, !tbaa !14
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #13
  br label %53

53:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = icmp sgt i32 %12, 0
  br i1 %56, label %57, label %281

57:                                               ; preds = %53
  %58 = and i64 %11, 4294967295
  %59 = and i64 %11, 1
  %60 = icmp eq i64 %58, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = sub nsw i64 %58, %59
  br label %102

63:                                               ; preds = %102, %57
  %64 = phi i64 [ 0, %57 ], [ %131, %102 ]
  %65 = icmp eq i64 %59, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = xor i64 %64, -1
  %68 = add i64 %11, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds i8, i8* %55, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %73, -97
  %75 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %37, i64 %70, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds i64, i64* %76, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !22
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %77, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %63, %66
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %38, align 8
  %82 = add i32 %12, -1
  %83 = add i64 %11, 4294967294
  %84 = icmp sgt i32 %12, 1
  br i1 %84, label %85, label %276

85:                                               ; preds = %80
  %86 = zext i32 %82 to i64
  %87 = zext i32 %82 to i64
  br label %134

88:                                               ; preds = %0
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %361

90:                                               ; preds = %10
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %100

92:                                               ; preds = %31, %27
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %94

94:                                               ; preds = %43, %46, %92
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %44, %46 ], [ %44, %43 ]
  %96 = load i64*, i64** %17, align 8, !tbaa !14
  %97 = icmp eq i64* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #13
  br label %100

100:                                              ; preds = %98, %94, %90
  %101 = phi { i8*, i32 } [ %91, %90 ], [ %95, %94 ], [ %95, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  br label %359

102:                                              ; preds = %102, %61
  %103 = phi i64 [ 0, %61 ], [ %131, %102 ]
  %104 = phi i64 [ %62, %61 ], [ %132, %102 ]
  %105 = xor i64 %103, -1
  %106 = add i64 %11, %105
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds i8, i8* %55, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %111, -97
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %37, i64 %108, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !14
  %115 = getelementptr inbounds i64, i64* %114, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !22
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8, !tbaa !22
  %118 = sub nsw i64 4294967294, %103
  %119 = add i64 %11, %118
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds i8, i8* %55, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = sext i8 %123 to i64
  %125 = add nsw i64 %124, -97
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %37, i64 %121, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !14
  %128 = getelementptr inbounds i64, i64* %127, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !22
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %128, align 8, !tbaa !22
  %131 = add nuw nsw i64 %103, 2
  %132 = add i64 %104, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %63, label %102, !llvm.loop !24

134:                                              ; preds = %85, %134
  %135 = phi i64 [ 0, %85 ], [ %272, %134 ]
  %136 = sub nsw i64 %86, %135
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %136, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8, !tbaa !14
  %139 = sub i64 %83, %135
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %141, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !14
  %144 = load i64, i64* %138, align 8, !tbaa !22
  %145 = load i64, i64* %143, align 8, !tbaa !22
  %146 = add nsw i64 %145, %144
  store i64 %146, i64* %143, align 8, !tbaa !22
  %147 = getelementptr inbounds i64, i64* %138, i64 1
  %148 = load i64, i64* %147, align 8, !tbaa !22
  %149 = getelementptr inbounds i64, i64* %143, i64 1
  %150 = load i64, i64* %149, align 8, !tbaa !22
  %151 = add nsw i64 %150, %148
  store i64 %151, i64* %149, align 8, !tbaa !22
  %152 = getelementptr inbounds i64, i64* %138, i64 2
  %153 = load i64, i64* %152, align 8, !tbaa !22
  %154 = getelementptr inbounds i64, i64* %143, i64 2
  %155 = load i64, i64* %154, align 8, !tbaa !22
  %156 = add nsw i64 %155, %153
  store i64 %156, i64* %154, align 8, !tbaa !22
  %157 = getelementptr inbounds i64, i64* %138, i64 3
  %158 = load i64, i64* %157, align 8, !tbaa !22
  %159 = getelementptr inbounds i64, i64* %143, i64 3
  %160 = load i64, i64* %159, align 8, !tbaa !22
  %161 = add nsw i64 %160, %158
  store i64 %161, i64* %159, align 8, !tbaa !22
  %162 = getelementptr inbounds i64, i64* %138, i64 4
  %163 = load i64, i64* %162, align 8, !tbaa !22
  %164 = getelementptr inbounds i64, i64* %143, i64 4
  %165 = load i64, i64* %164, align 8, !tbaa !22
  %166 = add nsw i64 %165, %163
  store i64 %166, i64* %164, align 8, !tbaa !22
  %167 = getelementptr inbounds i64, i64* %138, i64 5
  %168 = load i64, i64* %167, align 8, !tbaa !22
  %169 = getelementptr inbounds i64, i64* %143, i64 5
  %170 = load i64, i64* %169, align 8, !tbaa !22
  %171 = add nsw i64 %170, %168
  store i64 %171, i64* %169, align 8, !tbaa !22
  %172 = getelementptr inbounds i64, i64* %138, i64 6
  %173 = load i64, i64* %172, align 8, !tbaa !22
  %174 = getelementptr inbounds i64, i64* %143, i64 6
  %175 = load i64, i64* %174, align 8, !tbaa !22
  %176 = add nsw i64 %175, %173
  store i64 %176, i64* %174, align 8, !tbaa !22
  %177 = getelementptr inbounds i64, i64* %138, i64 7
  %178 = load i64, i64* %177, align 8, !tbaa !22
  %179 = getelementptr inbounds i64, i64* %143, i64 7
  %180 = load i64, i64* %179, align 8, !tbaa !22
  %181 = add nsw i64 %180, %178
  store i64 %181, i64* %179, align 8, !tbaa !22
  %182 = getelementptr inbounds i64, i64* %138, i64 8
  %183 = load i64, i64* %182, align 8, !tbaa !22
  %184 = getelementptr inbounds i64, i64* %143, i64 8
  %185 = load i64, i64* %184, align 8, !tbaa !22
  %186 = add nsw i64 %185, %183
  store i64 %186, i64* %184, align 8, !tbaa !22
  %187 = getelementptr inbounds i64, i64* %138, i64 9
  %188 = load i64, i64* %187, align 8, !tbaa !22
  %189 = getelementptr inbounds i64, i64* %143, i64 9
  %190 = load i64, i64* %189, align 8, !tbaa !22
  %191 = add nsw i64 %190, %188
  store i64 %191, i64* %189, align 8, !tbaa !22
  %192 = getelementptr inbounds i64, i64* %138, i64 10
  %193 = load i64, i64* %192, align 8, !tbaa !22
  %194 = getelementptr inbounds i64, i64* %143, i64 10
  %195 = load i64, i64* %194, align 8, !tbaa !22
  %196 = add nsw i64 %195, %193
  store i64 %196, i64* %194, align 8, !tbaa !22
  %197 = getelementptr inbounds i64, i64* %138, i64 11
  %198 = load i64, i64* %197, align 8, !tbaa !22
  %199 = getelementptr inbounds i64, i64* %143, i64 11
  %200 = load i64, i64* %199, align 8, !tbaa !22
  %201 = add nsw i64 %200, %198
  store i64 %201, i64* %199, align 8, !tbaa !22
  %202 = getelementptr inbounds i64, i64* %138, i64 12
  %203 = load i64, i64* %202, align 8, !tbaa !22
  %204 = getelementptr inbounds i64, i64* %143, i64 12
  %205 = load i64, i64* %204, align 8, !tbaa !22
  %206 = add nsw i64 %205, %203
  store i64 %206, i64* %204, align 8, !tbaa !22
  %207 = getelementptr inbounds i64, i64* %138, i64 13
  %208 = load i64, i64* %207, align 8, !tbaa !22
  %209 = getelementptr inbounds i64, i64* %143, i64 13
  %210 = load i64, i64* %209, align 8, !tbaa !22
  %211 = add nsw i64 %210, %208
  store i64 %211, i64* %209, align 8, !tbaa !22
  %212 = getelementptr inbounds i64, i64* %138, i64 14
  %213 = load i64, i64* %212, align 8, !tbaa !22
  %214 = getelementptr inbounds i64, i64* %143, i64 14
  %215 = load i64, i64* %214, align 8, !tbaa !22
  %216 = add nsw i64 %215, %213
  store i64 %216, i64* %214, align 8, !tbaa !22
  %217 = getelementptr inbounds i64, i64* %138, i64 15
  %218 = load i64, i64* %217, align 8, !tbaa !22
  %219 = getelementptr inbounds i64, i64* %143, i64 15
  %220 = load i64, i64* %219, align 8, !tbaa !22
  %221 = add nsw i64 %220, %218
  store i64 %221, i64* %219, align 8, !tbaa !22
  %222 = getelementptr inbounds i64, i64* %138, i64 16
  %223 = load i64, i64* %222, align 8, !tbaa !22
  %224 = getelementptr inbounds i64, i64* %143, i64 16
  %225 = load i64, i64* %224, align 8, !tbaa !22
  %226 = add nsw i64 %225, %223
  store i64 %226, i64* %224, align 8, !tbaa !22
  %227 = getelementptr inbounds i64, i64* %138, i64 17
  %228 = load i64, i64* %227, align 8, !tbaa !22
  %229 = getelementptr inbounds i64, i64* %143, i64 17
  %230 = load i64, i64* %229, align 8, !tbaa !22
  %231 = add nsw i64 %230, %228
  store i64 %231, i64* %229, align 8, !tbaa !22
  %232 = getelementptr inbounds i64, i64* %138, i64 18
  %233 = load i64, i64* %232, align 8, !tbaa !22
  %234 = getelementptr inbounds i64, i64* %143, i64 18
  %235 = load i64, i64* %234, align 8, !tbaa !22
  %236 = add nsw i64 %235, %233
  store i64 %236, i64* %234, align 8, !tbaa !22
  %237 = getelementptr inbounds i64, i64* %138, i64 19
  %238 = load i64, i64* %237, align 8, !tbaa !22
  %239 = getelementptr inbounds i64, i64* %143, i64 19
  %240 = load i64, i64* %239, align 8, !tbaa !22
  %241 = add nsw i64 %240, %238
  store i64 %241, i64* %239, align 8, !tbaa !22
  %242 = getelementptr inbounds i64, i64* %138, i64 20
  %243 = load i64, i64* %242, align 8, !tbaa !22
  %244 = getelementptr inbounds i64, i64* %143, i64 20
  %245 = load i64, i64* %244, align 8, !tbaa !22
  %246 = add nsw i64 %245, %243
  store i64 %246, i64* %244, align 8, !tbaa !22
  %247 = getelementptr inbounds i64, i64* %138, i64 21
  %248 = load i64, i64* %247, align 8, !tbaa !22
  %249 = getelementptr inbounds i64, i64* %143, i64 21
  %250 = load i64, i64* %249, align 8, !tbaa !22
  %251 = add nsw i64 %250, %248
  store i64 %251, i64* %249, align 8, !tbaa !22
  %252 = getelementptr inbounds i64, i64* %138, i64 22
  %253 = load i64, i64* %252, align 8, !tbaa !22
  %254 = getelementptr inbounds i64, i64* %143, i64 22
  %255 = load i64, i64* %254, align 8, !tbaa !22
  %256 = add nsw i64 %255, %253
  store i64 %256, i64* %254, align 8, !tbaa !22
  %257 = getelementptr inbounds i64, i64* %138, i64 23
  %258 = load i64, i64* %257, align 8, !tbaa !22
  %259 = getelementptr inbounds i64, i64* %143, i64 23
  %260 = load i64, i64* %259, align 8, !tbaa !22
  %261 = add nsw i64 %260, %258
  store i64 %261, i64* %259, align 8, !tbaa !22
  %262 = getelementptr inbounds i64, i64* %138, i64 24
  %263 = load i64, i64* %262, align 8, !tbaa !22
  %264 = getelementptr inbounds i64, i64* %143, i64 24
  %265 = load i64, i64* %264, align 8, !tbaa !22
  %266 = add nsw i64 %265, %263
  store i64 %266, i64* %264, align 8, !tbaa !22
  %267 = getelementptr inbounds i64, i64* %138, i64 25
  %268 = load i64, i64* %267, align 8, !tbaa !22
  %269 = getelementptr inbounds i64, i64* %143, i64 25
  %270 = load i64, i64* %269, align 8, !tbaa !22
  %271 = add nsw i64 %270, %268
  store i64 %271, i64* %269, align 8, !tbaa !22
  %272 = add nuw nsw i64 %135, 1
  %273 = icmp eq i64 %272, %87
  br i1 %273, label %274, label %134, !llvm.loop !26

274:                                              ; preds = %134
  %275 = load %"class.std::vector.3"*, %"class.std::vector.3"** %38, align 8
  br label %276

276:                                              ; preds = %274, %80
  %277 = phi %"class.std::vector.3"* [ %275, %274 ], [ %81, %80 ]
  %278 = load i8*, i8** %54, align 8
  br i1 %56, label %279, label %281

279:                                              ; preds = %276
  %280 = and i64 %11, 4294967295
  br label %285

281:                                              ; preds = %656, %53, %276
  %282 = phi %"class.std::vector.3"* [ %277, %276 ], [ %37, %53 ], [ %277, %656 ]
  %283 = phi i64 [ 1, %276 ], [ 1, %53 ], [ %658, %656 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %283)
          to label %302 unwind label %357

285:                                              ; preds = %279, %656
  %286 = phi i64 [ 0, %279 ], [ %659, %656 ]
  %287 = phi i64 [ 1, %279 ], [ %658, %656 ]
  %288 = getelementptr inbounds i8, i8* %278, i64 %286
  %289 = load i8, i8* %288, align 1, !tbaa !13
  %290 = sext i8 %289 to i64
  %291 = add nsw i64 %290, 4294967199
  %292 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %277, i64 %286, i32 0, i32 0, i32 0, i32 0
  %293 = and i64 %291, 4294967295
  %294 = icmp eq i64 %293, 0
  %295 = load i64*, i64** %292, align 8, !tbaa !14
  br i1 %294, label %296, label %299

296:                                              ; preds = %285
  %297 = getelementptr inbounds i64, i64* %295, i64 1
  %298 = load i64, i64* %297, align 8, !tbaa !22
  br label %374

299:                                              ; preds = %285
  %300 = load i64, i64* %295, align 8, !tbaa !22
  %301 = icmp eq i64 %293, 1
  br i1 %301, label %374, label %368

302:                                              ; preds = %281
  %303 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !27
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !29
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %315 unwind label %357

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %302
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !32
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !13
  br label %330

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %357

324:                                              ; preds = %323
  %325 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !27
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = invoke signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %330 unwind label %357

330:                                              ; preds = %324, %320
  %331 = phi i8 [ %322, %320 ], [ %329, %324 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %331)
          to label %333 unwind label %357

333:                                              ; preds = %330
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
          to label %335 unwind label %357

335:                                              ; preds = %333
  %336 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8, !tbaa !20
  %337 = icmp eq %"class.std::vector.3"* %282, %336
  br i1 %337, label %348, label %338

338:                                              ; preds = %335, %345
  %339 = phi %"class.std::vector.3"* [ %346, %345 ], [ %282, %335 ]
  %340 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %339, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !14
  %342 = icmp eq i64* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = bitcast i64* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #13
  br label %345

345:                                              ; preds = %343, %338
  %346 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %339, i64 1
  %347 = icmp eq %"class.std::vector.3"* %346, %336
  br i1 %347, label %348, label %338, !llvm.loop !34

348:                                              ; preds = %345, %335
  %349 = icmp eq %"class.std::vector.3"* %282, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast %"class.std::vector.3"* %282 to i8*
  call void @_ZdlPv(i8* nonnull %351) #13
  br label %352

352:                                              ; preds = %348, %350
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %353 = load i8*, i8** %54, align 8, !tbaa !35
  %354 = icmp eq i8* %353, %8
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @_ZdlPv(i8* %353) #13
  br label %356

356:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i32 0

357:                                              ; preds = %333, %330, %324, %323, %314, %281
  %358 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %359

359:                                              ; preds = %357, %100
  %360 = phi { i8*, i32 } [ %358, %357 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %361

361:                                              ; preds = %359, %88
  %362 = phi { i8*, i32 } [ %360, %359 ], [ %89, %88 ]
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %364 = load i8*, i8** %363, align 8, !tbaa !35
  %365 = icmp eq i8* %364, %8
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  call void @_ZdlPv(i8* %364) #13
  br label %367

367:                                              ; preds = %361, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %362

368:                                              ; preds = %299
  %369 = load i64*, i64** %292, align 8, !tbaa !14
  %370 = getelementptr inbounds i64, i64* %369, i64 1
  %371 = load i64, i64* %370, align 8, !tbaa !22
  %372 = add nsw i64 %371, %300
  %373 = icmp eq i64 %293, 2
  br i1 %373, label %386, label %380

374:                                              ; preds = %296, %299
  %375 = phi i64 [ %298, %296 ], [ %300, %299 ]
  %376 = load i64*, i64** %292, align 8, !tbaa !14
  %377 = getelementptr inbounds i64, i64* %376, i64 2
  %378 = load i64, i64* %377, align 8, !tbaa !22
  %379 = add nsw i64 %378, %375
  br label %386

380:                                              ; preds = %368
  %381 = load i64*, i64** %292, align 8, !tbaa !14
  %382 = getelementptr inbounds i64, i64* %381, i64 2
  %383 = load i64, i64* %382, align 8, !tbaa !22
  %384 = add nsw i64 %383, %372
  %385 = icmp eq i64 %293, 3
  br i1 %385, label %398, label %392

386:                                              ; preds = %374, %368
  %387 = phi i64 [ %379, %374 ], [ %372, %368 ]
  %388 = load i64*, i64** %292, align 8, !tbaa !14
  %389 = getelementptr inbounds i64, i64* %388, i64 3
  %390 = load i64, i64* %389, align 8, !tbaa !22
  %391 = add nsw i64 %390, %387
  br label %398

392:                                              ; preds = %380
  %393 = load i64*, i64** %292, align 8, !tbaa !14
  %394 = getelementptr inbounds i64, i64* %393, i64 3
  %395 = load i64, i64* %394, align 8, !tbaa !22
  %396 = add nsw i64 %395, %384
  %397 = icmp eq i64 %293, 4
  br i1 %397, label %410, label %404

398:                                              ; preds = %386, %380
  %399 = phi i64 [ %391, %386 ], [ %384, %380 ]
  %400 = load i64*, i64** %292, align 8, !tbaa !14
  %401 = getelementptr inbounds i64, i64* %400, i64 4
  %402 = load i64, i64* %401, align 8, !tbaa !22
  %403 = add nsw i64 %402, %399
  br label %410

404:                                              ; preds = %392
  %405 = load i64*, i64** %292, align 8, !tbaa !14
  %406 = getelementptr inbounds i64, i64* %405, i64 4
  %407 = load i64, i64* %406, align 8, !tbaa !22
  %408 = add nsw i64 %407, %396
  %409 = icmp eq i64 %293, 5
  br i1 %409, label %422, label %416

410:                                              ; preds = %398, %392
  %411 = phi i64 [ %403, %398 ], [ %396, %392 ]
  %412 = load i64*, i64** %292, align 8, !tbaa !14
  %413 = getelementptr inbounds i64, i64* %412, i64 5
  %414 = load i64, i64* %413, align 8, !tbaa !22
  %415 = add nsw i64 %414, %411
  br label %422

416:                                              ; preds = %404
  %417 = load i64*, i64** %292, align 8, !tbaa !14
  %418 = getelementptr inbounds i64, i64* %417, i64 5
  %419 = load i64, i64* %418, align 8, !tbaa !22
  %420 = add nsw i64 %419, %408
  %421 = icmp eq i64 %293, 6
  br i1 %421, label %434, label %428

422:                                              ; preds = %410, %404
  %423 = phi i64 [ %415, %410 ], [ %408, %404 ]
  %424 = load i64*, i64** %292, align 8, !tbaa !14
  %425 = getelementptr inbounds i64, i64* %424, i64 6
  %426 = load i64, i64* %425, align 8, !tbaa !22
  %427 = add nsw i64 %426, %423
  br label %434

428:                                              ; preds = %416
  %429 = load i64*, i64** %292, align 8, !tbaa !14
  %430 = getelementptr inbounds i64, i64* %429, i64 6
  %431 = load i64, i64* %430, align 8, !tbaa !22
  %432 = add nsw i64 %431, %420
  %433 = icmp eq i64 %293, 7
  br i1 %433, label %446, label %440

434:                                              ; preds = %422, %416
  %435 = phi i64 [ %427, %422 ], [ %420, %416 ]
  %436 = load i64*, i64** %292, align 8, !tbaa !14
  %437 = getelementptr inbounds i64, i64* %436, i64 7
  %438 = load i64, i64* %437, align 8, !tbaa !22
  %439 = add nsw i64 %438, %435
  br label %446

440:                                              ; preds = %428
  %441 = load i64*, i64** %292, align 8, !tbaa !14
  %442 = getelementptr inbounds i64, i64* %441, i64 7
  %443 = load i64, i64* %442, align 8, !tbaa !22
  %444 = add nsw i64 %443, %432
  %445 = icmp eq i64 %293, 8
  br i1 %445, label %458, label %452

446:                                              ; preds = %434, %428
  %447 = phi i64 [ %439, %434 ], [ %432, %428 ]
  %448 = load i64*, i64** %292, align 8, !tbaa !14
  %449 = getelementptr inbounds i64, i64* %448, i64 8
  %450 = load i64, i64* %449, align 8, !tbaa !22
  %451 = add nsw i64 %450, %447
  br label %458

452:                                              ; preds = %440
  %453 = load i64*, i64** %292, align 8, !tbaa !14
  %454 = getelementptr inbounds i64, i64* %453, i64 8
  %455 = load i64, i64* %454, align 8, !tbaa !22
  %456 = add nsw i64 %455, %444
  %457 = icmp eq i64 %293, 9
  br i1 %457, label %470, label %464

458:                                              ; preds = %446, %440
  %459 = phi i64 [ %451, %446 ], [ %444, %440 ]
  %460 = load i64*, i64** %292, align 8, !tbaa !14
  %461 = getelementptr inbounds i64, i64* %460, i64 9
  %462 = load i64, i64* %461, align 8, !tbaa !22
  %463 = add nsw i64 %462, %459
  br label %470

464:                                              ; preds = %452
  %465 = load i64*, i64** %292, align 8, !tbaa !14
  %466 = getelementptr inbounds i64, i64* %465, i64 9
  %467 = load i64, i64* %466, align 8, !tbaa !22
  %468 = add nsw i64 %467, %456
  %469 = icmp eq i64 %293, 10
  br i1 %469, label %482, label %476

470:                                              ; preds = %458, %452
  %471 = phi i64 [ %463, %458 ], [ %456, %452 ]
  %472 = load i64*, i64** %292, align 8, !tbaa !14
  %473 = getelementptr inbounds i64, i64* %472, i64 10
  %474 = load i64, i64* %473, align 8, !tbaa !22
  %475 = add nsw i64 %474, %471
  br label %482

476:                                              ; preds = %464
  %477 = load i64*, i64** %292, align 8, !tbaa !14
  %478 = getelementptr inbounds i64, i64* %477, i64 10
  %479 = load i64, i64* %478, align 8, !tbaa !22
  %480 = add nsw i64 %479, %468
  %481 = icmp eq i64 %293, 11
  br i1 %481, label %494, label %488

482:                                              ; preds = %470, %464
  %483 = phi i64 [ %475, %470 ], [ %468, %464 ]
  %484 = load i64*, i64** %292, align 8, !tbaa !14
  %485 = getelementptr inbounds i64, i64* %484, i64 11
  %486 = load i64, i64* %485, align 8, !tbaa !22
  %487 = add nsw i64 %486, %483
  br label %494

488:                                              ; preds = %476
  %489 = load i64*, i64** %292, align 8, !tbaa !14
  %490 = getelementptr inbounds i64, i64* %489, i64 11
  %491 = load i64, i64* %490, align 8, !tbaa !22
  %492 = add nsw i64 %491, %480
  %493 = icmp eq i64 %293, 12
  br i1 %493, label %506, label %500

494:                                              ; preds = %482, %476
  %495 = phi i64 [ %487, %482 ], [ %480, %476 ]
  %496 = load i64*, i64** %292, align 8, !tbaa !14
  %497 = getelementptr inbounds i64, i64* %496, i64 12
  %498 = load i64, i64* %497, align 8, !tbaa !22
  %499 = add nsw i64 %498, %495
  br label %506

500:                                              ; preds = %488
  %501 = load i64*, i64** %292, align 8, !tbaa !14
  %502 = getelementptr inbounds i64, i64* %501, i64 12
  %503 = load i64, i64* %502, align 8, !tbaa !22
  %504 = add nsw i64 %503, %492
  %505 = icmp eq i64 %293, 13
  br i1 %505, label %518, label %512

506:                                              ; preds = %494, %488
  %507 = phi i64 [ %499, %494 ], [ %492, %488 ]
  %508 = load i64*, i64** %292, align 8, !tbaa !14
  %509 = getelementptr inbounds i64, i64* %508, i64 13
  %510 = load i64, i64* %509, align 8, !tbaa !22
  %511 = add nsw i64 %510, %507
  br label %518

512:                                              ; preds = %500
  %513 = load i64*, i64** %292, align 8, !tbaa !14
  %514 = getelementptr inbounds i64, i64* %513, i64 13
  %515 = load i64, i64* %514, align 8, !tbaa !22
  %516 = add nsw i64 %515, %504
  %517 = icmp eq i64 %293, 14
  br i1 %517, label %530, label %524

518:                                              ; preds = %506, %500
  %519 = phi i64 [ %511, %506 ], [ %504, %500 ]
  %520 = load i64*, i64** %292, align 8, !tbaa !14
  %521 = getelementptr inbounds i64, i64* %520, i64 14
  %522 = load i64, i64* %521, align 8, !tbaa !22
  %523 = add nsw i64 %522, %519
  br label %530

524:                                              ; preds = %512
  %525 = load i64*, i64** %292, align 8, !tbaa !14
  %526 = getelementptr inbounds i64, i64* %525, i64 14
  %527 = load i64, i64* %526, align 8, !tbaa !22
  %528 = add nsw i64 %527, %516
  %529 = icmp eq i64 %293, 15
  br i1 %529, label %542, label %536

530:                                              ; preds = %518, %512
  %531 = phi i64 [ %523, %518 ], [ %516, %512 ]
  %532 = load i64*, i64** %292, align 8, !tbaa !14
  %533 = getelementptr inbounds i64, i64* %532, i64 15
  %534 = load i64, i64* %533, align 8, !tbaa !22
  %535 = add nsw i64 %534, %531
  br label %542

536:                                              ; preds = %524
  %537 = load i64*, i64** %292, align 8, !tbaa !14
  %538 = getelementptr inbounds i64, i64* %537, i64 15
  %539 = load i64, i64* %538, align 8, !tbaa !22
  %540 = add nsw i64 %539, %528
  %541 = icmp eq i64 %293, 16
  br i1 %541, label %554, label %548

542:                                              ; preds = %530, %524
  %543 = phi i64 [ %535, %530 ], [ %528, %524 ]
  %544 = load i64*, i64** %292, align 8, !tbaa !14
  %545 = getelementptr inbounds i64, i64* %544, i64 16
  %546 = load i64, i64* %545, align 8, !tbaa !22
  %547 = add nsw i64 %546, %543
  br label %554

548:                                              ; preds = %536
  %549 = load i64*, i64** %292, align 8, !tbaa !14
  %550 = getelementptr inbounds i64, i64* %549, i64 16
  %551 = load i64, i64* %550, align 8, !tbaa !22
  %552 = add nsw i64 %551, %540
  %553 = icmp eq i64 %293, 17
  br i1 %553, label %566, label %560

554:                                              ; preds = %542, %536
  %555 = phi i64 [ %547, %542 ], [ %540, %536 ]
  %556 = load i64*, i64** %292, align 8, !tbaa !14
  %557 = getelementptr inbounds i64, i64* %556, i64 17
  %558 = load i64, i64* %557, align 8, !tbaa !22
  %559 = add nsw i64 %558, %555
  br label %566

560:                                              ; preds = %548
  %561 = load i64*, i64** %292, align 8, !tbaa !14
  %562 = getelementptr inbounds i64, i64* %561, i64 17
  %563 = load i64, i64* %562, align 8, !tbaa !22
  %564 = add nsw i64 %563, %552
  %565 = icmp eq i64 %293, 18
  br i1 %565, label %578, label %572

566:                                              ; preds = %554, %548
  %567 = phi i64 [ %559, %554 ], [ %552, %548 ]
  %568 = load i64*, i64** %292, align 8, !tbaa !14
  %569 = getelementptr inbounds i64, i64* %568, i64 18
  %570 = load i64, i64* %569, align 8, !tbaa !22
  %571 = add nsw i64 %570, %567
  br label %578

572:                                              ; preds = %560
  %573 = load i64*, i64** %292, align 8, !tbaa !14
  %574 = getelementptr inbounds i64, i64* %573, i64 18
  %575 = load i64, i64* %574, align 8, !tbaa !22
  %576 = add nsw i64 %575, %564
  %577 = icmp eq i64 %293, 19
  br i1 %577, label %590, label %584

578:                                              ; preds = %566, %560
  %579 = phi i64 [ %571, %566 ], [ %564, %560 ]
  %580 = load i64*, i64** %292, align 8, !tbaa !14
  %581 = getelementptr inbounds i64, i64* %580, i64 19
  %582 = load i64, i64* %581, align 8, !tbaa !22
  %583 = add nsw i64 %582, %579
  br label %590

584:                                              ; preds = %572
  %585 = load i64*, i64** %292, align 8, !tbaa !14
  %586 = getelementptr inbounds i64, i64* %585, i64 19
  %587 = load i64, i64* %586, align 8, !tbaa !22
  %588 = add nsw i64 %587, %576
  %589 = icmp eq i64 %293, 20
  br i1 %589, label %602, label %596

590:                                              ; preds = %578, %572
  %591 = phi i64 [ %583, %578 ], [ %576, %572 ]
  %592 = load i64*, i64** %292, align 8, !tbaa !14
  %593 = getelementptr inbounds i64, i64* %592, i64 20
  %594 = load i64, i64* %593, align 8, !tbaa !22
  %595 = add nsw i64 %594, %591
  br label %602

596:                                              ; preds = %584
  %597 = load i64*, i64** %292, align 8, !tbaa !14
  %598 = getelementptr inbounds i64, i64* %597, i64 20
  %599 = load i64, i64* %598, align 8, !tbaa !22
  %600 = add nsw i64 %599, %588
  %601 = icmp eq i64 %293, 21
  br i1 %601, label %614, label %608

602:                                              ; preds = %590, %584
  %603 = phi i64 [ %595, %590 ], [ %588, %584 ]
  %604 = load i64*, i64** %292, align 8, !tbaa !14
  %605 = getelementptr inbounds i64, i64* %604, i64 21
  %606 = load i64, i64* %605, align 8, !tbaa !22
  %607 = add nsw i64 %606, %603
  br label %614

608:                                              ; preds = %596
  %609 = load i64*, i64** %292, align 8, !tbaa !14
  %610 = getelementptr inbounds i64, i64* %609, i64 21
  %611 = load i64, i64* %610, align 8, !tbaa !22
  %612 = add nsw i64 %611, %600
  %613 = icmp eq i64 %293, 22
  br i1 %613, label %626, label %620

614:                                              ; preds = %602, %596
  %615 = phi i64 [ %607, %602 ], [ %600, %596 ]
  %616 = load i64*, i64** %292, align 8, !tbaa !14
  %617 = getelementptr inbounds i64, i64* %616, i64 22
  %618 = load i64, i64* %617, align 8, !tbaa !22
  %619 = add nsw i64 %618, %615
  br label %626

620:                                              ; preds = %608
  %621 = load i64*, i64** %292, align 8, !tbaa !14
  %622 = getelementptr inbounds i64, i64* %621, i64 22
  %623 = load i64, i64* %622, align 8, !tbaa !22
  %624 = add nsw i64 %623, %612
  %625 = icmp eq i64 %293, 23
  br i1 %625, label %638, label %632

626:                                              ; preds = %614, %608
  %627 = phi i64 [ %619, %614 ], [ %612, %608 ]
  %628 = load i64*, i64** %292, align 8, !tbaa !14
  %629 = getelementptr inbounds i64, i64* %628, i64 23
  %630 = load i64, i64* %629, align 8, !tbaa !22
  %631 = add nsw i64 %630, %627
  br label %638

632:                                              ; preds = %620
  %633 = load i64*, i64** %292, align 8, !tbaa !14
  %634 = getelementptr inbounds i64, i64* %633, i64 23
  %635 = load i64, i64* %634, align 8, !tbaa !22
  %636 = add nsw i64 %635, %624
  %637 = icmp eq i64 %293, 24
  br i1 %637, label %650, label %644

638:                                              ; preds = %626, %620
  %639 = phi i64 [ %631, %626 ], [ %624, %620 ]
  %640 = load i64*, i64** %292, align 8, !tbaa !14
  %641 = getelementptr inbounds i64, i64* %640, i64 24
  %642 = load i64, i64* %641, align 8, !tbaa !22
  %643 = add nsw i64 %642, %639
  br label %650

644:                                              ; preds = %632
  %645 = load i64*, i64** %292, align 8, !tbaa !14
  %646 = getelementptr inbounds i64, i64* %645, i64 24
  %647 = load i64, i64* %646, align 8, !tbaa !22
  %648 = add nsw i64 %647, %636
  %649 = icmp eq i64 %293, 25
  br i1 %649, label %656, label %650

650:                                              ; preds = %632, %638, %644
  %651 = phi i64 [ %648, %644 ], [ %643, %638 ], [ %636, %632 ]
  %652 = load i64*, i64** %292, align 8, !tbaa !14
  %653 = getelementptr inbounds i64, i64* %652, i64 25
  %654 = load i64, i64* %653, align 8, !tbaa !22
  %655 = add nsw i64 %654, %651
  br label %656

656:                                              ; preds = %650, %644
  %657 = phi i64 [ %648, %644 ], [ %655, %650 ]
  %658 = add nsw i64 %657, %287
  %659 = add nuw nsw i64 %286, 1
  %660 = icmp eq i64 %659, %280
  br i1 %660, label %281, label %285, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !17
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !38
  %35 = load i64*, i64** %4, align 8, !tbaa !38
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573694976.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!15, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !7, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = distinct !{!34, !25}
!35 = !{!11, !7, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !25}
