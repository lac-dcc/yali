; ModuleID = 'Project_CodeNet_C++1400/p03224/s017786800.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s017786800.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@used = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017786800.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = shl nsw i64 %5, 1
  %7 = sitofp i64 %6 to double
  %8 = call double @sqrt(double %7) #16
  %9 = call double @llvm.floor.f64(double %8)
  %10 = fptosi double %9 to i64
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = shl nsw i64 %11, 1
  %13 = sdiv i64 %12, %10
  %14 = srem i64 %12, %10
  %15 = icmp eq i64 %14, 0
  %16 = sub nsw i64 %13, %10
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %48, label %19

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !11
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !17
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %543

48:                                               ; preds = %0
  %49 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #16
  %50 = icmp ugt i64 %13, 384307168202282325
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

52:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  %53 = icmp eq i64 %13, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %55, align 8, !tbaa !18
  br label %62

56:                                               ; preds = %52
  %57 = mul nuw nsw i64 %13, 24
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #18
  %59 = bitcast i8* %58 to %"class.std::vector.0"*
  %60 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !18
  %61 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %57, i1 false)
  br label %62

62:                                               ; preds = %56, %54
  %63 = phi %"class.std::vector.0"* [ null, %54 ], [ %59, %56 ]
  %64 = phi %"class.std::vector.0"* [ null, %54 ], [ %61, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %65, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %67, align 8, !tbaa !20
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = load i64*, i64** %68, align 8, !tbaa !21
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !23
  %72 = ptrtoint i64* %69 to i64
  %73 = ptrtoint i64* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ult i64 %75, %10
  br i1 %76, label %77, label %79

77:                                               ; preds = %62
  %78 = sub i64 %10, %75
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %63, i64 %78)
          to label %85 unwind label %198

79:                                               ; preds = %62
  %80 = icmp ugt i64 %75, %10
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds i64, i64* %71, i64 %10
  %83 = icmp eq i64* %69, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i64* %82, i64** %68, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %77, %79, %81, %84
  %86 = icmp sgt i64 %10, 0
  br i1 %86, label %87, label %192

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !23
  %90 = icmp ult i64 %10, 4
  br i1 %90, label %173, label %91

91:                                               ; preds = %87
  %92 = getelementptr i64, i64* %89, i64 %10
  %93 = add i64 %10, 1
  %94 = getelementptr [100001 x i64], [100001 x i64]* @used, i64 0, i64 %93
  %95 = icmp ult i64* %89, %94
  %96 = icmp ugt i64* %92, getelementptr inbounds ([100001 x i64], [100001 x i64]* @used, i64 0, i64 1)
  %97 = and i1 %95, %96
  br i1 %97, label %173, label %98

98:                                               ; preds = %91
  %99 = and i64 %10, -4
  %100 = or i64 %99, 1
  %101 = add i64 %99, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %150, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 9223372036854775806
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %146, %108 ]
  %110 = phi <2 x i64> [ <i64 1, i64 2>, %106 ], [ %147, %108 ]
  %111 = phi i64 [ %107, %106 ], [ %148, %108 ]
  %112 = add <2 x i64> %110, <i64 2, i64 2>
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds i64, i64* %89, i64 %109
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %115, align 8, !tbaa !5, !alias.scope !24, !noalias !27
  %116 = getelementptr inbounds i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %117, align 8, !tbaa !5, !alias.scope !24, !noalias !27
  %118 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %113
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !5, !alias.scope !27
  %121 = getelementptr inbounds i64, i64* %118, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !5, !alias.scope !27
  %124 = add nsw <2 x i64> %120, <i64 1, i64 1>
  %125 = add nsw <2 x i64> %123, <i64 1, i64 1>
  %126 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %126, align 8, !tbaa !5, !alias.scope !27
  %127 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %127, align 8, !tbaa !5, !alias.scope !27
  %128 = or i64 %109, 4
  %129 = add <2 x i64> %110, <i64 4, i64 4>
  %130 = add <2 x i64> %110, <i64 6, i64 6>
  %131 = or i64 %109, 5
  %132 = getelementptr inbounds i64, i64* %89, i64 %128
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 8, !tbaa !5, !alias.scope !24, !noalias !27
  %134 = getelementptr inbounds i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %135, align 8, !tbaa !5, !alias.scope !24, !noalias !27
  %136 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %131
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !tbaa !5, !alias.scope !27
  %139 = getelementptr inbounds i64, i64* %136, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !5, !alias.scope !27
  %142 = add nsw <2 x i64> %138, <i64 1, i64 1>
  %143 = add nsw <2 x i64> %141, <i64 1, i64 1>
  %144 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %144, align 8, !tbaa !5, !alias.scope !27
  %145 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %145, align 8, !tbaa !5, !alias.scope !27
  %146 = add nuw i64 %109, 8
  %147 = add <2 x i64> %110, <i64 8, i64 8>
  %148 = add i64 %111, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %108, !llvm.loop !29

150:                                              ; preds = %108, %98
  %151 = phi i64 [ 0, %98 ], [ %146, %108 ]
  %152 = phi <2 x i64> [ <i64 1, i64 2>, %98 ], [ %147, %108 ]
  %153 = icmp eq i64 %104, 0
  br i1 %153, label %171, label %154

154:                                              ; preds = %150
  %155 = add <2 x i64> %152, <i64 2, i64 2>
  %156 = or i64 %151, 1
  %157 = getelementptr inbounds i64, i64* %89, i64 %151
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %158, align 8, !tbaa !5, !alias.scope !24, !noalias !27
  %159 = getelementptr inbounds i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %160, align 8, !tbaa !5, !alias.scope !24, !noalias !27
  %161 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %156
  %162 = bitcast i64* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 8, !tbaa !5, !alias.scope !27
  %164 = getelementptr inbounds i64, i64* %161, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 8, !tbaa !5, !alias.scope !27
  %167 = add nsw <2 x i64> %163, <i64 1, i64 1>
  %168 = add nsw <2 x i64> %166, <i64 1, i64 1>
  %169 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %169, align 8, !tbaa !5, !alias.scope !27
  %170 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %170, align 8, !tbaa !5, !alias.scope !27
  br label %171

171:                                              ; preds = %150, %154
  %172 = icmp eq i64 %99, %10
  br i1 %172, label %192, label %173

173:                                              ; preds = %91, %87, %171
  %174 = phi i64 [ 0, %91 ], [ 0, %87 ], [ %99, %171 ]
  %175 = phi i64 [ 1, %91 ], [ 1, %87 ], [ %100, %171 ]
  %176 = xor i64 %174, -1
  %177 = and i64 %10, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i64, i64* %89, i64 %174
  store i64 %175, i64* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %175
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %181, align 8, !tbaa !5
  %184 = add nuw nsw i64 %175, 1
  %185 = or i64 %174, 1
  br label %186

186:                                              ; preds = %179, %173
  %187 = phi i64 [ undef, %173 ], [ %184, %179 ]
  %188 = phi i64 [ %174, %173 ], [ %185, %179 ]
  %189 = phi i64 [ %175, %173 ], [ %184, %179 ]
  %190 = sub i64 0, %10
  %191 = icmp eq i64 %176, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %186, %200, %171, %85
  %193 = phi i64 [ 1, %85 ], [ %100, %171 ], [ %187, %186 ], [ %213, %200 ]
  %194 = icmp sgt i64 %13, 1
  br i1 %194, label %195, label %216

195:                                              ; preds = %192
  %196 = add i64 %10, -1
  %197 = sub i64 0, %10
  br label %218

198:                                              ; preds = %461, %458, %452, %451, %442, %428, %216, %77
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %541

200:                                              ; preds = %186, %200
  %201 = phi i64 [ %214, %200 ], [ %188, %186 ]
  %202 = phi i64 [ %213, %200 ], [ %189, %186 ]
  %203 = getelementptr inbounds i64, i64* %89, i64 %201
  store i64 %202, i64* %203, align 8, !tbaa !5
  %204 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %202
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %204, align 8, !tbaa !5
  %207 = add nuw nsw i64 %202, 1
  %208 = add nuw nsw i64 %201, 1
  %209 = getelementptr inbounds i64, i64* %89, i64 %208
  store i64 %207, i64* %209, align 8, !tbaa !5
  %210 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %210, align 8, !tbaa !5
  %213 = add nuw nsw i64 %202, 2
  %214 = add nuw nsw i64 %201, 2
  %215 = icmp eq i64 %214, %10
  br i1 %215, label %192, label %200, !llvm.loop !32

216:                                              ; preds = %407, %192
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %428 unwind label %198

218:                                              ; preds = %195, %407
  %219 = phi i64 [ 0, %195 ], [ %411, %407 ]
  %220 = phi i64 [ 1, %195 ], [ %409, %407 ]
  %221 = phi i64 [ %193, %195 ], [ %408, %407 ]
  %222 = sub i64 %196, %219
  %223 = add i64 %219, 1
  %224 = sub i64 %196, %219
  %225 = getelementptr [100001 x i64], [100001 x i64]* @used, i64 0, i64 %224
  %226 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !18
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %220
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %220, i32 0, i32 0, i32 0, i32 1
  %229 = load i64*, i64** %228, align 8, !tbaa !21
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !23
  %232 = ptrtoint i64* %229 to i64
  %233 = ptrtoint i64* %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp ult i64 %235, %10
  br i1 %236, label %237, label %242

237:                                              ; preds = %218
  %238 = sub i64 %10, %235
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %227, i64 %238)
          to label %239 unwind label %316

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %220, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !23
  br label %248

242:                                              ; preds = %218
  %243 = icmp ugt i64 %235, %10
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = getelementptr inbounds i64, i64* %231, i64 %10
  %246 = icmp eq i64* %229, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  store i64* %245, i64** %228, align 8, !tbaa !21
  br label %248

248:                                              ; preds = %239, %242, %244, %247
  %249 = phi i64* [ %241, %239 ], [ %231, %242 ], [ %231, %244 ], [ %231, %247 ]
  br label %318

250:                                              ; preds = %397
  %251 = icmp slt i64 %220, %10
  br i1 %251, label %252, label %407

252:                                              ; preds = %250
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %220, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !23
  %256 = icmp ult i64 %222, 4
  br i1 %256, label %297, label %257

257:                                              ; preds = %252
  %258 = getelementptr i64, i64* %255, i64 %223
  %259 = getelementptr i64, i64* %255, i64 %10
  %260 = getelementptr [100001 x i64], [100001 x i64]* @used, i64 0, i64 %221
  %261 = getelementptr i64, i64* %225, i64 %221
  %262 = icmp ult i64* %258, %261
  %263 = icmp ult i64* %260, %259
  %264 = and i1 %262, %263
  br i1 %264, label %297, label %265

265:                                              ; preds = %257
  %266 = and i64 %222, -4
  %267 = add i64 %220, %266
  %268 = add i64 %221, %266
  %269 = insertelement <2 x i64> poison, i64 %221, i32 0
  %270 = shufflevector <2 x i64> %269, <2 x i64> poison, <2 x i32> zeroinitializer
  %271 = add <2 x i64> %270, <i64 0, i64 1>
  br label %272

272:                                              ; preds = %272, %265
  %273 = phi i64 [ 0, %265 ], [ %292, %272 ]
  %274 = phi <2 x i64> [ %271, %265 ], [ %293, %272 ]
  %275 = add i64 %220, %273
  %276 = add <2 x i64> %274, <i64 2, i64 2>
  %277 = add i64 %221, %273
  %278 = getelementptr inbounds i64, i64* %255, i64 %275
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %279, align 8, !tbaa !5, !alias.scope !33, !noalias !36
  %280 = getelementptr inbounds i64, i64* %278, i64 2
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %281, align 8, !tbaa !5, !alias.scope !33, !noalias !36
  %282 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %277
  %283 = bitcast i64* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 8, !tbaa !5, !alias.scope !36
  %285 = getelementptr inbounds i64, i64* %282, i64 2
  %286 = bitcast i64* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 8, !tbaa !5, !alias.scope !36
  %288 = add nsw <2 x i64> %284, <i64 1, i64 1>
  %289 = add nsw <2 x i64> %287, <i64 1, i64 1>
  %290 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %290, align 8, !tbaa !5, !alias.scope !36
  %291 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %291, align 8, !tbaa !5, !alias.scope !36
  %292 = add nuw i64 %273, 4
  %293 = add <2 x i64> %274, <i64 4, i64 4>
  %294 = icmp eq i64 %292, %266
  br i1 %294, label %295, label %272, !llvm.loop !38

295:                                              ; preds = %272
  %296 = icmp eq i64 %222, %266
  br i1 %296, label %407, label %297

297:                                              ; preds = %257, %252, %295
  %298 = phi i64 [ %220, %257 ], [ %220, %252 ], [ %267, %295 ]
  %299 = phi i64 [ %221, %257 ], [ %221, %252 ], [ %268, %295 ]
  %300 = sub i64 %10, %298
  %301 = xor i64 %298, -1
  %302 = and i64 %300, 1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %311, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds i64, i64* %255, i64 %298
  store i64 %299, i64* %305, align 8, !tbaa !5
  %306 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %299
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %306, align 8, !tbaa !5
  %309 = add nsw i64 %299, 1
  %310 = add nuw nsw i64 %298, 1
  br label %311

311:                                              ; preds = %304, %297
  %312 = phi i64 [ %309, %304 ], [ undef, %297 ]
  %313 = phi i64 [ %310, %304 ], [ %298, %297 ]
  %314 = phi i64 [ %309, %304 ], [ %299, %297 ]
  %315 = icmp eq i64 %301, %197
  br i1 %315, label %407, label %412

316:                                              ; preds = %237
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %541

318:                                              ; preds = %248, %397
  %319 = phi i64 [ 0, %248 ], [ %405, %397 ]
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %319, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !39
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %319, i32 0, i32 0, i32 0, i32 1
  %323 = load i64*, i64** %322, align 8, !tbaa !39
  %324 = ptrtoint i64* %323 to i64
  %325 = ptrtoint i64* %321 to i64
  %326 = sub i64 %324, %325
  %327 = icmp sgt i64 %326, 31
  br i1 %327, label %328, label %362

328:                                              ; preds = %318
  %329 = lshr i64 %326, 5
  br label %330

330:                                              ; preds = %355, %328
  %331 = phi i64 [ %357, %355 ], [ %329, %328 ]
  %332 = phi i64* [ %356, %355 ], [ %321, %328 ]
  %333 = load i64, i64* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = icmp eq i64 %335, 1
  br i1 %336, label %397, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds i64, i64* %332, i64 1
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = icmp eq i64 %341, 1
  br i1 %342, label %395, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds i64, i64* %332, i64 2
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %393, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds i64, i64* %332, i64 3
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = icmp eq i64 %353, 1
  br i1 %354, label %391, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds i64, i64* %332, i64 4
  %357 = add nsw i64 %331, -1
  %358 = icmp sgt i64 %331, 1
  br i1 %358, label %330, label %359, !llvm.loop !40

359:                                              ; preds = %355
  %360 = ptrtoint i64* %356 to i64
  %361 = sub i64 %324, %360
  br label %362

362:                                              ; preds = %359, %318
  %363 = phi i64 [ %361, %359 ], [ %326, %318 ]
  %364 = phi i64* [ %356, %359 ], [ %321, %318 ]
  %365 = ashr exact i64 %363, 3
  switch i64 %365, label %387 [
    i64 3, label %366
    i64 2, label %373
    i64 1, label %381
  ]

366:                                              ; preds = %362
  %367 = load i64, i64* %364, align 8, !tbaa !5
  %368 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = icmp eq i64 %369, 1
  br i1 %370, label %397, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds i64, i64* %364, i64 1
  br label %373

373:                                              ; preds = %371, %362
  %374 = phi i64* [ %364, %362 ], [ %372, %371 ]
  %375 = load i64, i64* %374, align 8, !tbaa !5
  %376 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8, !tbaa !5
  %378 = icmp eq i64 %377, 1
  br i1 %378, label %397, label %379

379:                                              ; preds = %373
  %380 = getelementptr inbounds i64, i64* %374, i64 1
  br label %381

381:                                              ; preds = %379, %362
  %382 = phi i64* [ %364, %362 ], [ %380, %379 ]
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = icmp eq i64 %385, 1
  br i1 %386, label %397, label %387

387:                                              ; preds = %381, %362
  %388 = load i64, i64* %323, align 8, !tbaa !5
  %389 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8, !tbaa !5
  br label %397

391:                                              ; preds = %349
  %392 = getelementptr inbounds i64, i64* %332, i64 3
  br label %397

393:                                              ; preds = %343
  %394 = getelementptr inbounds i64, i64* %332, i64 2
  br label %397

395:                                              ; preds = %337
  %396 = getelementptr inbounds i64, i64* %332, i64 1
  br label %397

397:                                              ; preds = %330, %391, %393, %395, %387, %381, %373, %366
  %398 = phi i64 [ %390, %387 ], [ 1, %366 ], [ 1, %373 ], [ 1, %381 ], [ 1, %395 ], [ 1, %393 ], [ 1, %391 ], [ 1, %330 ]
  %399 = phi i64 [ %388, %387 ], [ %367, %366 ], [ %375, %373 ], [ %383, %381 ], [ %339, %395 ], [ %345, %393 ], [ %351, %391 ], [ %333, %330 ]
  %400 = phi i64* [ %323, %387 ], [ %364, %366 ], [ %374, %373 ], [ %382, %381 ], [ %396, %395 ], [ %394, %393 ], [ %392, %391 ], [ %332, %330 ]
  %401 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %399
  %402 = add nsw i64 %398, 1
  store i64 %402, i64* %401, align 8, !tbaa !5
  %403 = load i64, i64* %400, align 8, !tbaa !5
  %404 = getelementptr inbounds i64, i64* %249, i64 %319
  store i64 %403, i64* %404, align 8, !tbaa !5
  %405 = add nuw nsw i64 %319, 1
  %406 = icmp eq i64 %405, %220
  br i1 %406, label %250, label %318, !llvm.loop !41

407:                                              ; preds = %311, %412, %295, %250
  %408 = phi i64 [ %221, %250 ], [ %268, %295 ], [ %312, %311 ], [ %425, %412 ]
  %409 = add nuw nsw i64 %220, 1
  %410 = icmp eq i64 %409, %13
  %411 = add i64 %219, 1
  br i1 %410, label %216, label %218, !llvm.loop !42

412:                                              ; preds = %311, %412
  %413 = phi i64 [ %426, %412 ], [ %313, %311 ]
  %414 = phi i64 [ %425, %412 ], [ %314, %311 ]
  %415 = getelementptr inbounds i64, i64* %255, i64 %413
  store i64 %414, i64* %415, align 8, !tbaa !5
  %416 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %414
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = add nsw i64 %417, 1
  store i64 %418, i64* %416, align 8, !tbaa !5
  %419 = add nsw i64 %414, 1
  %420 = add nuw nsw i64 %413, 1
  %421 = getelementptr inbounds i64, i64* %255, i64 %420
  store i64 %419, i64* %421, align 8, !tbaa !5
  %422 = getelementptr inbounds [100001 x i64], [100001 x i64]* @used, i64 0, i64 %419
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = add nsw i64 %423, 1
  store i64 %424, i64* %422, align 8, !tbaa !5
  %425 = add nsw i64 %414, 2
  %426 = add nuw nsw i64 %413, 2
  %427 = icmp eq i64 %426, %10
  br i1 %427, label %407, label %412, !llvm.loop !43

428:                                              ; preds = %216
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
          to label %430 unwind label %198

430:                                              ; preds = %428
  %431 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !9
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !11
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %430
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %443 unwind label %198

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %430
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !15
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !17
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
          to label %452 unwind label %198

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !9
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
          to label %458 unwind label %198

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %459)
          to label %461 unwind label %198

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %463 unwind label %198

463:                                              ; preds = %461
  %464 = icmp sgt i64 %13, 0
  br i1 %464, label %484, label %465

465:                                              ; preds = %538, %463
  %466 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !18
  %467 = icmp eq %"class.std::vector.0"* %466, %64
  br i1 %467, label %478, label %468

468:                                              ; preds = %465, %475
  %469 = phi %"class.std::vector.0"* [ %476, %475 ], [ %466, %465 ]
  %470 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %469, i64 0, i32 0, i32 0, i32 0, i32 0
  %471 = load i64*, i64** %470, align 8, !tbaa !23
  %472 = icmp eq i64* %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %468
  %474 = bitcast i64* %471 to i8*
  call void @_ZdlPv(i8* nonnull %474) #16
  br label %475

475:                                              ; preds = %473, %468
  %476 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %469, i64 1
  %477 = icmp eq %"class.std::vector.0"* %476, %64
  br i1 %477, label %478, label %468, !llvm.loop !44

478:                                              ; preds = %475, %465
  %479 = phi %"class.std::vector.0"* [ %64, %465 ], [ %466, %475 ]
  %480 = icmp eq %"class.std::vector.0"* %479, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  %482 = bitcast %"class.std::vector.0"* %479 to i8*
  call void @_ZdlPv(i8* nonnull %482) #16
  br label %483

483:                                              ; preds = %478, %481
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  br label %543

484:                                              ; preds = %463, %538
  %485 = phi i64 [ %539, %538 ], [ 0, %463 ]
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %10)
          to label %487 unwind label %519

487:                                              ; preds = %484
  br i1 %86, label %523, label %488

488:                                              ; preds = %533, %487
  %489 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = add nsw i64 %492, 240
  %494 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %493
  %495 = bitcast i8* %494 to %"class.std::ctype"**
  %496 = load %"class.std::ctype"*, %"class.std::ctype"** %495, align 8, !tbaa !11
  %497 = icmp eq %"class.std::ctype"* %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %488
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %499 unwind label %521

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %488
  %501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 8
  %502 = load i8, i8* %501, align 8, !tbaa !15
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 9, i64 10
  %506 = load i8, i8* %505, align 1, !tbaa !17
  br label %514

507:                                              ; preds = %500
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496)
          to label %508 unwind label %519

508:                                              ; preds = %507
  %509 = bitcast %"class.std::ctype"* %496 to i8 (%"class.std::ctype"*, i8)***
  %510 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %509, align 8, !tbaa !9
  %511 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, i64 6
  %512 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, align 8
  %513 = invoke signext i8 %512(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496, i8 signext 10)
          to label %514 unwind label %519

514:                                              ; preds = %508, %504
  %515 = phi i8 [ %506, %504 ], [ %513, %508 ]
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %515)
          to label %517 unwind label %519

517:                                              ; preds = %514
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516)
          to label %538 unwind label %519

519:                                              ; preds = %484, %507, %508, %514, %517
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %541

521:                                              ; preds = %498
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %541

523:                                              ; preds = %487, %533
  %524 = phi i64 [ %534, %533 ], [ 0, %487 ]
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %526 unwind label %536

526:                                              ; preds = %523
  %527 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !18
  %528 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %527, i64 %485, i32 0, i32 0, i32 0, i32 0
  %529 = load i64*, i64** %528, align 8, !tbaa !23
  %530 = getelementptr inbounds i64, i64* %529, i64 %524
  %531 = load i64, i64* %530, align 8, !tbaa !5
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %531)
          to label %533 unwind label %536

533:                                              ; preds = %526
  %534 = add nuw nsw i64 %524, 1
  %535 = icmp eq i64 %534, %10
  br i1 %535, label %488, label %523, !llvm.loop !45

536:                                              ; preds = %526, %523
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %541

538:                                              ; preds = %517
  %539 = add nuw nsw i64 %485, 1
  %540 = icmp eq i64 %539, %13
  br i1 %540, label %465, label %484, !llvm.loop !46

541:                                              ; preds = %519, %521, %536, %316, %198
  %542 = phi { i8*, i32 } [ %199, %198 ], [ %317, %316 ], [ %537, %536 ], [ %520, %519 ], [ %522, %521 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  resume { i8*, i32 } %542

543:                                              ; preds = %483, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !23
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !47
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !21
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !23
  %59 = load i64*, i64** %5, align 8, !tbaa !21
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !23
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !21
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s017786800.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!22, !13, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!22, !13, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !30, !31}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !30, !31}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30, !31}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!22, !13, i64 16}
