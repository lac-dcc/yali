; ModuleID = 'Project_CodeNet_C++1400/p03224/s352519070.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s352519070.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352519070.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = shl nsw i64 %6, 1
  %8 = sitofp i64 %7 to double
  %9 = call double @sqrt(double %8) #13
  %10 = fptosi double %9 to i64
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = shl nsw i64 %11, 1
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #13
  %15 = fptosi double %14 to i64
  %16 = add nsw i64 %15, 1
  %17 = mul nsw i64 %16, %10
  %18 = icmp eq i64 %7, %17
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
  call void @_ZSt16__throw_bad_castv() #14
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
  br label %776

48:                                               ; preds = %0
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %174

51:                                               ; preds = %48
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 240
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !11
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !15
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !17
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 2)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !9
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !11
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

93:                                               ; preds = %76
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !15
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !17
  br label %106

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !9
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 1)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 1)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !9
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !11
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

125:                                              ; preds = %106
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !15
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !17
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !9
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 1)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 1)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !9
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !11
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

157:                                              ; preds = %138
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !15
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !17
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !9
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  br label %776

174:                                              ; preds = %48
  %175 = shl nsw i64 %49, 1
  %176 = sitofp i64 %175 to double
  %177 = call double @sqrt(double %176) #13
  %178 = fptosi double %177 to i64
  %179 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %179) #13
  %180 = icmp ugt i64 %178, 384307168202282325
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

182:                                              ; preds = %174
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false) #13
  %183 = icmp eq i64 %178, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = bitcast %"class.std::vector"* %3 to i8*
  %186 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false) #13
  br label %214

187:                                              ; preds = %182
  %188 = mul nuw nsw i64 %178, 24
  %189 = call noalias nonnull i8* @_Znwm(i64 %188) #15
  %190 = bitcast i8* %189 to %"class.std::vector.0"*
  %191 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %189, i8** %191, align 8, !tbaa !18
  %192 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %190, i64 %178
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %189, i8 0, i64 %188, i1 false)
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %192, %"class.std::vector.0"** %193, align 8
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %192, %"class.std::vector.0"** %194, align 8, !tbaa !20
  br label %195

195:                                              ; preds = %187, %227
  %196 = phi i64 [ 0, %187 ], [ %228, %227 ]
  %197 = phi i32 [ 1, %187 ], [ %229, %227 ]
  %198 = phi i64 [ 1, %187 ], [ %278, %227 ]
  %199 = trunc i64 %198 to i32
  %200 = add i32 %197, %199
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 %196, i32 0, i32 0, i32 0, i32 1
  %202 = load i64*, i64** %201, align 8, !tbaa !21
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 %196, i32 0, i32 0, i32 0, i32 2
  %204 = load i64*, i64** %203, align 8, !tbaa !23
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 %196, i32 0, i32 0, i32 0, i32 0
  br label %231

206:                                              ; preds = %227
  %207 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %207) #13
  %208 = add nsw i64 %178, 1
  %209 = icmp ugt i64 %208, 384307168202282325
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %211 unwind label %314

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %206
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false) #13
  %213 = icmp eq i64 %208, 0
  br i1 %213, label %285, label %214

214:                                              ; preds = %184, %212
  %215 = phi %"class.std::vector.0"* [ null, %184 ], [ %192, %212 ]
  %216 = phi %"class.std::vector.0"* [ null, %184 ], [ %190, %212 ]
  %217 = phi i64 [ 1, %184 ], [ %208, %212 ]
  %218 = mul nuw nsw i64 %217, 24
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #15
          to label %220 unwind label %314

220:                                              ; preds = %214
  %221 = bitcast i8* %219 to %"class.std::vector.0"*
  %222 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %219, i8** %222, align 8, !tbaa !18
  %223 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %217
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %223, %"class.std::vector.0"** %224, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %219, i8 0, i64 %218, i1 false)
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %223, %"class.std::vector.0"** %225, align 8, !tbaa !20
  %226 = add nsw i64 %178, -1
  br i1 %183, label %304, label %288

227:                                              ; preds = %275
  %228 = add nuw nsw i64 %196, 1
  %229 = add nuw i32 %197, 1
  %230 = icmp eq i64 %228, %178
  br i1 %230, label %206, label %195, !llvm.loop !25

231:                                              ; preds = %195, %275
  %232 = phi i64* [ %204, %195 ], [ %276, %275 ]
  %233 = phi i64* [ %202, %195 ], [ %277, %275 ]
  %234 = phi i64 [ %198, %195 ], [ %278, %275 ]
  %235 = icmp eq i64* %233, %232
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  store i64 %234, i64* %233, align 8, !tbaa !5
  %237 = getelementptr inbounds i64, i64* %233, i64 1
  store i64* %237, i64** %201, align 8, !tbaa !21
  br label %275

238:                                              ; preds = %231
  %239 = load i64*, i64** %205, align 8, !tbaa !27
  %240 = ptrtoint i64* %232 to i64
  %241 = ptrtoint i64* %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = icmp eq i64 %242, 9223372036854775800
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %246 unwind label %283

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %238
  %248 = icmp eq i64 %242, 0
  %249 = select i1 %248, i64 1, i64 %243
  %250 = add nsw i64 %249, %243
  %251 = icmp ult i64 %250, %243
  %252 = icmp ugt i64 %250, 1152921504606846975
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 1152921504606846975, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %247
  %257 = shl nuw nsw i64 %254, 3
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #15
          to label %259 unwind label %281

259:                                              ; preds = %256
  %260 = bitcast i8* %258 to i64*
  br label %261

261:                                              ; preds = %259, %247
  %262 = phi i64* [ %260, %259 ], [ null, %247 ]
  %263 = getelementptr inbounds i64, i64* %262, i64 %243
  store i64 %234, i64* %263, align 8, !tbaa !5
  %264 = icmp sgt i64 %242, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = bitcast i64* %262 to i8*
  %267 = bitcast i64* %239 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %266, i8* align 8 %267, i64 %242, i1 false) #13
  br label %268

268:                                              ; preds = %265, %261
  %269 = getelementptr inbounds i64, i64* %263, i64 1
  %270 = icmp eq i64* %239, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %272) #13
  br label %273

273:                                              ; preds = %271, %268
  store i64* %262, i64** %205, align 8, !tbaa !27
  store i64* %269, i64** %201, align 8, !tbaa !21
  %274 = getelementptr inbounds i64, i64* %262, i64 %254
  store i64* %274, i64** %203, align 8, !tbaa !23
  br label %275

275:                                              ; preds = %273, %236
  %276 = phi i64* [ %274, %273 ], [ %232, %236 ]
  %277 = phi i64* [ %269, %273 ], [ %237, %236 ]
  %278 = add i64 %234, 1
  %279 = trunc i64 %278 to i32
  %280 = icmp eq i32 %200, %279
  br i1 %280, label %227, label %231, !llvm.loop !28

281:                                              ; preds = %256
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %774

283:                                              ; preds = %245
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %774

285:                                              ; preds = %212
  %286 = add nsw i64 %178, -1
  %287 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  br label %288

288:                                              ; preds = %285, %220
  %289 = phi i64 [ %226, %220 ], [ %286, %285 ]
  %290 = phi %"class.std::vector.0"* [ %223, %220 ], [ null, %285 ]
  %291 = phi %"class.std::vector.0"* [ %221, %220 ], [ null, %285 ]
  %292 = phi %"class.std::vector.0"* [ %216, %220 ], [ %190, %285 ]
  %293 = phi %"class.std::vector.0"* [ %215, %220 ], [ %192, %285 ]
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 0, i32 0, i32 0, i32 0, i32 1
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 0, i32 0, i32 0, i32 0, i32 2
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 0, i32 0, i32 0, i32 0, i32 0
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %292, i64 %289, i32 0, i32 0, i32 0, i32 0
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 1, i32 0, i32 0, i32 0, i32 1
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 1, i32 0, i32 0, i32 0, i32 2
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 1, i32 0, i32 0, i32 0, i32 0
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 2, i32 0, i32 0, i32 0, i32 1
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 2, i32 0, i32 0, i32 0, i32 2
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 2, i32 0, i32 0, i32 0, i32 0
  br label %316

304:                                              ; preds = %458, %220
  %305 = phi i64 [ %226, %220 ], [ %289, %458 ]
  %306 = phi %"class.std::vector.0"* [ %223, %220 ], [ %290, %458 ]
  %307 = phi %"class.std::vector.0"* [ %221, %220 ], [ %291, %458 ]
  %308 = phi %"class.std::vector.0"* [ %216, %220 ], [ %292, %458 ]
  %309 = phi %"class.std::vector.0"* [ %215, %220 ], [ %293, %458 ]
  %310 = bitcast %"class.std::vector"* %3 to i8*
  %311 = icmp sgt i64 %178, 2
  br i1 %311, label %312, label %485

312:                                              ; preds = %304
  %313 = add nsw i64 %178, -2
  br label %471

314:                                              ; preds = %214, %210
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %771

316:                                              ; preds = %288, %458
  %317 = phi i64 [ 0, %288 ], [ %459, %458 ]
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %292, i64 %317, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8, !tbaa !27
  %320 = load i64*, i64** %294, align 8, !tbaa !21
  %321 = load i64*, i64** %295, align 8, !tbaa !23
  %322 = icmp eq i64* %320, %321
  br i1 %322, label %326, label %323

323:                                              ; preds = %316
  %324 = load i64, i64* %319, align 8, !tbaa !5
  store i64 %324, i64* %320, align 8, !tbaa !5
  %325 = getelementptr inbounds i64, i64* %320, i64 1
  store i64* %325, i64** %294, align 8, !tbaa !21
  br label %364

326:                                              ; preds = %316
  %327 = load i64*, i64** %296, align 8, !tbaa !27
  %328 = ptrtoint i64* %320 to i64
  %329 = ptrtoint i64* %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = icmp eq i64 %330, 9223372036854775800
  br i1 %332, label %333, label %335

333:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %334 unwind label %463

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %326
  %336 = icmp eq i64 %330, 0
  %337 = select i1 %336, i64 1, i64 %331
  %338 = add nsw i64 %337, %331
  %339 = icmp ult i64 %338, %331
  %340 = icmp ugt i64 %338, 1152921504606846975
  %341 = or i1 %339, %340
  %342 = select i1 %341, i64 1152921504606846975, i64 %338
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %335
  %345 = shl nuw nsw i64 %342, 3
  %346 = invoke noalias nonnull i8* @_Znwm(i64 %345) #15
          to label %347 unwind label %461

347:                                              ; preds = %344
  %348 = bitcast i8* %346 to i64*
  br label %349

349:                                              ; preds = %347, %335
  %350 = phi i64* [ %348, %347 ], [ null, %335 ]
  %351 = getelementptr inbounds i64, i64* %350, i64 %331
  %352 = load i64, i64* %319, align 8, !tbaa !5
  store i64 %352, i64* %351, align 8, !tbaa !5
  %353 = icmp sgt i64 %330, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = bitcast i64* %350 to i8*
  %356 = bitcast i64* %327 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %355, i8* align 8 %356, i64 %330, i1 false) #13
  br label %357

357:                                              ; preds = %354, %349
  %358 = getelementptr inbounds i64, i64* %351, i64 1
  %359 = icmp eq i64* %327, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %361) #13
  br label %362

362:                                              ; preds = %360, %357
  store i64* %350, i64** %296, align 8, !tbaa !27
  store i64* %358, i64** %294, align 8, !tbaa !21
  %363 = getelementptr inbounds i64, i64* %350, i64 %342
  store i64* %363, i64** %295, align 8, !tbaa !23
  br label %364

364:                                              ; preds = %362, %323
  %365 = load i64*, i64** %297, align 8, !tbaa !27
  %366 = getelementptr inbounds i64, i64* %365, i64 %317
  %367 = load i64*, i64** %298, align 8, !tbaa !21
  %368 = load i64*, i64** %299, align 8, !tbaa !23
  %369 = icmp eq i64* %367, %368
  br i1 %369, label %373, label %370

370:                                              ; preds = %364
  %371 = load i64, i64* %366, align 8, !tbaa !5
  store i64 %371, i64* %367, align 8, !tbaa !5
  %372 = getelementptr inbounds i64, i64* %367, i64 1
  store i64* %372, i64** %298, align 8, !tbaa !21
  br label %411

373:                                              ; preds = %364
  %374 = load i64*, i64** %300, align 8, !tbaa !27
  %375 = ptrtoint i64* %367 to i64
  %376 = ptrtoint i64* %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp eq i64 %377, 9223372036854775800
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %381 unwind label %463

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %373
  %383 = icmp eq i64 %377, 0
  %384 = select i1 %383, i64 1, i64 %378
  %385 = add nsw i64 %384, %378
  %386 = icmp ult i64 %385, %378
  %387 = icmp ugt i64 %385, 1152921504606846975
  %388 = or i1 %386, %387
  %389 = select i1 %388, i64 1152921504606846975, i64 %385
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %382
  %392 = shl nuw nsw i64 %389, 3
  %393 = invoke noalias nonnull i8* @_Znwm(i64 %392) #15
          to label %394 unwind label %461

394:                                              ; preds = %391
  %395 = bitcast i8* %393 to i64*
  br label %396

396:                                              ; preds = %394, %382
  %397 = phi i64* [ %395, %394 ], [ null, %382 ]
  %398 = getelementptr inbounds i64, i64* %397, i64 %378
  %399 = load i64, i64* %366, align 8, !tbaa !5
  store i64 %399, i64* %398, align 8, !tbaa !5
  %400 = icmp sgt i64 %377, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = bitcast i64* %397 to i8*
  %403 = bitcast i64* %374 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %402, i8* align 8 %403, i64 %377, i1 false) #13
  br label %404

404:                                              ; preds = %401, %396
  %405 = getelementptr inbounds i64, i64* %398, i64 1
  %406 = icmp eq i64* %374, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = bitcast i64* %374 to i8*
  call void @_ZdlPv(i8* nonnull %408) #13
  br label %409

409:                                              ; preds = %407, %404
  store i64* %397, i64** %300, align 8, !tbaa !27
  store i64* %405, i64** %298, align 8, !tbaa !21
  %410 = getelementptr inbounds i64, i64* %397, i64 %389
  store i64* %410, i64** %299, align 8, !tbaa !23
  br label %411

411:                                              ; preds = %409, %370
  %412 = load i64*, i64** %318, align 8, !tbaa !27
  %413 = getelementptr inbounds i64, i64* %412, i64 %317
  %414 = load i64*, i64** %301, align 8, !tbaa !21
  %415 = load i64*, i64** %302, align 8, !tbaa !23
  %416 = icmp eq i64* %414, %415
  br i1 %416, label %420, label %417

417:                                              ; preds = %411
  %418 = load i64, i64* %413, align 8, !tbaa !5
  store i64 %418, i64* %414, align 8, !tbaa !5
  %419 = getelementptr inbounds i64, i64* %414, i64 1
  store i64* %419, i64** %301, align 8, !tbaa !21
  br label %458

420:                                              ; preds = %411
  %421 = load i64*, i64** %303, align 8, !tbaa !27
  %422 = ptrtoint i64* %414 to i64
  %423 = ptrtoint i64* %421 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 3
  %426 = icmp eq i64 %424, 9223372036854775800
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %428 unwind label %463

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %420
  %430 = icmp eq i64 %424, 0
  %431 = select i1 %430, i64 1, i64 %425
  %432 = add nsw i64 %431, %425
  %433 = icmp ult i64 %432, %425
  %434 = icmp ugt i64 %432, 1152921504606846975
  %435 = or i1 %433, %434
  %436 = select i1 %435, i64 1152921504606846975, i64 %432
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %443, label %438

438:                                              ; preds = %429
  %439 = shl nuw nsw i64 %436, 3
  %440 = invoke noalias nonnull i8* @_Znwm(i64 %439) #15
          to label %441 unwind label %461

441:                                              ; preds = %438
  %442 = bitcast i8* %440 to i64*
  br label %443

443:                                              ; preds = %441, %429
  %444 = phi i64* [ %442, %441 ], [ null, %429 ]
  %445 = getelementptr inbounds i64, i64* %444, i64 %425
  %446 = load i64, i64* %413, align 8, !tbaa !5
  store i64 %446, i64* %445, align 8, !tbaa !5
  %447 = icmp sgt i64 %424, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = bitcast i64* %444 to i8*
  %450 = bitcast i64* %421 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %449, i8* align 8 %450, i64 %424, i1 false) #13
  br label %451

451:                                              ; preds = %448, %443
  %452 = getelementptr inbounds i64, i64* %445, i64 1
  %453 = icmp eq i64* %421, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast i64* %421 to i8*
  call void @_ZdlPv(i8* nonnull %455) #13
  br label %456

456:                                              ; preds = %454, %451
  store i64* %444, i64** %303, align 8, !tbaa !27
  store i64* %452, i64** %301, align 8, !tbaa !21
  %457 = getelementptr inbounds i64, i64* %444, i64 %436
  store i64* %457, i64** %302, align 8, !tbaa !23
  br label %458

458:                                              ; preds = %456, %417
  %459 = add nuw nsw i64 %317, 1
  %460 = icmp eq i64 %459, %178
  br i1 %460, label %304, label %316, !llvm.loop !29

461:                                              ; preds = %344, %391, %438
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %769

463:                                              ; preds = %333, %380, %427
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %769

465:                                              ; preds = %604, %487
  %466 = phi %"class.std::vector.0"* [ %472, %487 ], [ %308, %604 ]
  %467 = phi %"class.std::vector.0"* [ %473, %487 ], [ %307, %604 ]
  %468 = add nuw i64 %475, 1
  %469 = add i64 %476, -1
  %470 = icmp eq i64 %477, %313
  br i1 %470, label %485, label %471, !llvm.loop !30

471:                                              ; preds = %312, %465
  %472 = phi %"class.std::vector.0"* [ %308, %312 ], [ %466, %465 ]
  %473 = phi %"class.std::vector.0"* [ %307, %312 ], [ %467, %465 ]
  %474 = phi i64 [ 0, %312 ], [ %477, %465 ]
  %475 = phi i64 [ 1, %312 ], [ %468, %465 ]
  %476 = phi i64 [ %305, %312 ], [ %469, %465 ]
  %477 = add nuw nsw i64 %474, 1
  %478 = add nuw nsw i64 %474, 3
  %479 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 %478, i32 0, i32 0, i32 0, i32 1
  %480 = load i64*, i64** %479, align 8, !tbaa !21
  %481 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 %478, i32 0, i32 0, i32 0, i32 2
  %482 = load i64*, i64** %481, align 8, !tbaa !23
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %472, i64 %477, i32 0, i32 0, i32 0, i32 0
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 %478, i32 0, i32 0, i32 0, i32 0
  br label %497

485:                                              ; preds = %465, %304
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %613 unwind label %717

487:                                              ; preds = %545
  %488 = xor i64 %474, -1
  %489 = add i64 %488, %178
  %490 = icmp sgt i64 %489, 0
  br i1 %490, label %491, label %465

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 %478, i32 0, i32 0, i32 0, i32 1
  %493 = load i64*, i64** %492, align 8, !tbaa !21
  %494 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 %478, i32 0, i32 0, i32 0, i32 2
  %495 = load i64*, i64** %494, align 8, !tbaa !23
  %496 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 %478, i32 0, i32 0, i32 0, i32 0
  br label %554

497:                                              ; preds = %471, %545
  %498 = phi i64* [ %482, %471 ], [ %546, %545 ]
  %499 = phi i64* [ %480, %471 ], [ %547, %545 ]
  %500 = phi i64 [ 0, %471 ], [ %548, %545 ]
  %501 = load i64*, i64** %483, align 8, !tbaa !27
  %502 = getelementptr inbounds i64, i64* %501, i64 %500
  %503 = icmp eq i64* %499, %498
  br i1 %503, label %507, label %504

504:                                              ; preds = %497
  %505 = load i64, i64* %502, align 8, !tbaa !5
  store i64 %505, i64* %499, align 8, !tbaa !5
  %506 = getelementptr inbounds i64, i64* %499, i64 1
  store i64* %506, i64** %479, align 8, !tbaa !21
  br label %545

507:                                              ; preds = %497
  %508 = load i64*, i64** %484, align 8, !tbaa !27
  %509 = ptrtoint i64* %498 to i64
  %510 = ptrtoint i64* %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 3
  %513 = icmp eq i64 %511, 9223372036854775800
  br i1 %513, label %514, label %516

514:                                              ; preds = %507
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %515 unwind label %552

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %507
  %517 = icmp eq i64 %511, 0
  %518 = select i1 %517, i64 1, i64 %512
  %519 = add nsw i64 %518, %512
  %520 = icmp ult i64 %519, %512
  %521 = icmp ugt i64 %519, 1152921504606846975
  %522 = or i1 %520, %521
  %523 = select i1 %522, i64 1152921504606846975, i64 %519
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %530, label %525

525:                                              ; preds = %516
  %526 = shl nuw nsw i64 %523, 3
  %527 = invoke noalias nonnull i8* @_Znwm(i64 %526) #15
          to label %528 unwind label %550

528:                                              ; preds = %525
  %529 = bitcast i8* %527 to i64*
  br label %530

530:                                              ; preds = %528, %516
  %531 = phi i64* [ %529, %528 ], [ null, %516 ]
  %532 = getelementptr inbounds i64, i64* %531, i64 %512
  %533 = load i64, i64* %502, align 8, !tbaa !5
  store i64 %533, i64* %532, align 8, !tbaa !5
  %534 = icmp sgt i64 %511, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %530
  %536 = bitcast i64* %531 to i8*
  %537 = bitcast i64* %508 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %536, i8* align 8 %537, i64 %511, i1 false) #13
  br label %538

538:                                              ; preds = %535, %530
  %539 = getelementptr inbounds i64, i64* %532, i64 1
  %540 = icmp eq i64* %508, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = bitcast i64* %508 to i8*
  call void @_ZdlPv(i8* nonnull %542) #13
  br label %543

543:                                              ; preds = %541, %538
  store i64* %531, i64** %484, align 8, !tbaa !27
  store i64* %539, i64** %479, align 8, !tbaa !21
  %544 = getelementptr inbounds i64, i64* %531, i64 %523
  store i64* %544, i64** %481, align 8, !tbaa !23
  br label %545

545:                                              ; preds = %543, %504
  %546 = phi i64* [ %544, %543 ], [ %498, %504 ]
  %547 = phi i64* [ %539, %543 ], [ %506, %504 ]
  %548 = add nuw nsw i64 %500, 1
  %549 = icmp eq i64 %548, %475
  br i1 %549, label %487, label %497, !llvm.loop !31

550:                                              ; preds = %525
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %769

552:                                              ; preds = %514
  %553 = landingpad { i8*, i32 }
          cleanup
  br label %769

554:                                              ; preds = %491, %604
  %555 = phi i64* [ %495, %491 ], [ %605, %604 ]
  %556 = phi i64* [ %493, %491 ], [ %606, %604 ]
  %557 = phi i64 [ 0, %491 ], [ %607, %604 ]
  %558 = add nuw nsw i64 %557, %477
  %559 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %308, i64 %558, i32 0, i32 0, i32 0, i32 0
  %560 = load i64*, i64** %559, align 8, !tbaa !27
  %561 = getelementptr inbounds i64, i64* %560, i64 %477
  %562 = icmp eq i64* %556, %555
  br i1 %562, label %566, label %563

563:                                              ; preds = %554
  %564 = load i64, i64* %561, align 8, !tbaa !5
  store i64 %564, i64* %556, align 8, !tbaa !5
  %565 = getelementptr inbounds i64, i64* %556, i64 1
  store i64* %565, i64** %492, align 8, !tbaa !21
  br label %604

566:                                              ; preds = %554
  %567 = load i64*, i64** %496, align 8, !tbaa !27
  %568 = ptrtoint i64* %555 to i64
  %569 = ptrtoint i64* %567 to i64
  %570 = sub i64 %568, %569
  %571 = ashr exact i64 %570, 3
  %572 = icmp eq i64 %570, 9223372036854775800
  br i1 %572, label %573, label %575

573:                                              ; preds = %566
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %574 unwind label %611

574:                                              ; preds = %573
  unreachable

575:                                              ; preds = %566
  %576 = icmp eq i64 %570, 0
  %577 = select i1 %576, i64 1, i64 %571
  %578 = add nsw i64 %577, %571
  %579 = icmp ult i64 %578, %571
  %580 = icmp ugt i64 %578, 1152921504606846975
  %581 = or i1 %579, %580
  %582 = select i1 %581, i64 1152921504606846975, i64 %578
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %589, label %584

584:                                              ; preds = %575
  %585 = shl nuw nsw i64 %582, 3
  %586 = invoke noalias nonnull i8* @_Znwm(i64 %585) #15
          to label %587 unwind label %609

587:                                              ; preds = %584
  %588 = bitcast i8* %586 to i64*
  br label %589

589:                                              ; preds = %587, %575
  %590 = phi i64* [ %588, %587 ], [ null, %575 ]
  %591 = getelementptr inbounds i64, i64* %590, i64 %571
  %592 = load i64, i64* %561, align 8, !tbaa !5
  store i64 %592, i64* %591, align 8, !tbaa !5
  %593 = icmp sgt i64 %570, 0
  br i1 %593, label %594, label %597

594:                                              ; preds = %589
  %595 = bitcast i64* %590 to i8*
  %596 = bitcast i64* %567 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %595, i8* align 8 %596, i64 %570, i1 false) #13
  br label %597

597:                                              ; preds = %594, %589
  %598 = getelementptr inbounds i64, i64* %591, i64 1
  %599 = icmp eq i64* %567, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %597
  %601 = bitcast i64* %567 to i8*
  call void @_ZdlPv(i8* nonnull %601) #13
  br label %602

602:                                              ; preds = %600, %597
  store i64* %590, i64** %496, align 8, !tbaa !27
  store i64* %598, i64** %492, align 8, !tbaa !21
  %603 = getelementptr inbounds i64, i64* %590, i64 %582
  store i64* %603, i64** %494, align 8, !tbaa !23
  br label %604

604:                                              ; preds = %602, %563
  %605 = phi i64* [ %603, %602 ], [ %555, %563 ]
  %606 = phi i64* [ %598, %602 ], [ %565, %563 ]
  %607 = add nuw nsw i64 %557, 1
  %608 = icmp eq i64 %607, %476
  br i1 %608, label %465, label %554, !llvm.loop !32

609:                                              ; preds = %584
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %769

611:                                              ; preds = %573
  %612 = landingpad { i8*, i32 }
          cleanup
  br label %769

613:                                              ; preds = %485
  %614 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %615 = getelementptr i8, i8* %614, i64 -24
  %616 = bitcast i8* %615 to i64*
  %617 = load i64, i64* %616, align 8
  %618 = add nsw i64 %617, 240
  %619 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %618
  %620 = bitcast i8* %619 to %"class.std::ctype"**
  %621 = load %"class.std::ctype"*, %"class.std::ctype"** %620, align 8, !tbaa !11
  %622 = icmp eq %"class.std::ctype"* %621, null
  br i1 %622, label %623, label %625

623:                                              ; preds = %613
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %624 unwind label %717

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %613
  %626 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 8
  %627 = load i8, i8* %626, align 8, !tbaa !15
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 9, i64 10
  %631 = load i8, i8* %630, align 1, !tbaa !17
  br label %639

632:                                              ; preds = %625
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621)
          to label %633 unwind label %717

633:                                              ; preds = %632
  %634 = bitcast %"class.std::ctype"* %621 to i8 (%"class.std::ctype"*, i8)***
  %635 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %634, align 8, !tbaa !9
  %636 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %635, i64 6
  %637 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, align 8
  %638 = invoke signext i8 %637(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621, i8 signext 10)
          to label %639 unwind label %717

639:                                              ; preds = %633, %629
  %640 = phi i8 [ %631, %629 ], [ %638, %633 ]
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %640)
          to label %642 unwind label %717

642:                                              ; preds = %639
  %643 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %641)
          to label %644 unwind label %717

644:                                              ; preds = %642
  %645 = ptrtoint %"class.std::vector.0"* %306 to i64
  %646 = ptrtoint %"class.std::vector.0"* %307 to i64
  %647 = sub i64 %645, %646
  %648 = sdiv exact i64 %647, 24
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %643, i64 %648)
          to label %650 unwind label %717

650:                                              ; preds = %644
  %651 = bitcast %"class.std::basic_ostream"* %649 to i8**
  %652 = load i8*, i8** %651, align 8, !tbaa !9
  %653 = getelementptr i8, i8* %652, i64 -24
  %654 = bitcast i8* %653 to i64*
  %655 = load i64, i64* %654, align 8
  %656 = bitcast %"class.std::basic_ostream"* %649 to i8*
  %657 = add nsw i64 %655, 240
  %658 = getelementptr inbounds i8, i8* %656, i64 %657
  %659 = bitcast i8* %658 to %"class.std::ctype"**
  %660 = load %"class.std::ctype"*, %"class.std::ctype"** %659, align 8, !tbaa !11
  %661 = icmp eq %"class.std::ctype"* %660, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %650
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %663 unwind label %717

663:                                              ; preds = %662
  unreachable

664:                                              ; preds = %650
  %665 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %660, i64 0, i32 8
  %666 = load i8, i8* %665, align 8, !tbaa !15
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %671, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %660, i64 0, i32 9, i64 10
  %670 = load i8, i8* %669, align 1, !tbaa !17
  br label %678

671:                                              ; preds = %664
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %660)
          to label %672 unwind label %717

672:                                              ; preds = %671
  %673 = bitcast %"class.std::ctype"* %660 to i8 (%"class.std::ctype"*, i8)***
  %674 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %673, align 8, !tbaa !9
  %675 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %674, i64 6
  %676 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %675, align 8
  %677 = invoke signext i8 %676(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %660, i8 signext 10)
          to label %678 unwind label %717

678:                                              ; preds = %672, %668
  %679 = phi i8 [ %670, %668 ], [ %677, %672 ]
  %680 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649, i8 signext %679)
          to label %681 unwind label %717

681:                                              ; preds = %678
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %680)
          to label %683 unwind label %717

683:                                              ; preds = %681
  %684 = icmp eq %"class.std::vector.0"* %306, %307
  br i1 %684, label %696, label %719

685:                                              ; preds = %736
  br i1 %684, label %698, label %686

686:                                              ; preds = %685, %693
  %687 = phi %"class.std::vector.0"* [ %694, %693 ], [ %307, %685 ]
  %688 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %687, i64 0, i32 0, i32 0, i32 0, i32 0
  %689 = load i64*, i64** %688, align 8, !tbaa !27
  %690 = icmp eq i64* %689, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %686
  %692 = bitcast i64* %689 to i8*
  call void @_ZdlPv(i8* nonnull %692) #13
  br label %693

693:                                              ; preds = %691, %686
  %694 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %687, i64 1
  %695 = icmp eq %"class.std::vector.0"* %694, %306
  br i1 %695, label %696, label %686, !llvm.loop !33

696:                                              ; preds = %693, %683
  %697 = icmp eq %"class.std::vector.0"* %307, null
  br i1 %697, label %700, label %698

698:                                              ; preds = %685, %696
  %699 = bitcast %"class.std::vector.0"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %699) #13
  br label %700

700:                                              ; preds = %696, %698
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #13
  %701 = icmp eq %"class.std::vector.0"* %308, %309
  br i1 %701, label %712, label %702

702:                                              ; preds = %700, %709
  %703 = phi %"class.std::vector.0"* [ %710, %709 ], [ %308, %700 ]
  %704 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %703, i64 0, i32 0, i32 0, i32 0, i32 0
  %705 = load i64*, i64** %704, align 8, !tbaa !27
  %706 = icmp eq i64* %705, null
  br i1 %706, label %709, label %707

707:                                              ; preds = %702
  %708 = bitcast i64* %705 to i8*
  call void @_ZdlPv(i8* nonnull %708) #13
  br label %709

709:                                              ; preds = %707, %702
  %710 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %703, i64 1
  %711 = icmp eq %"class.std::vector.0"* %710, %309
  br i1 %711, label %712, label %702, !llvm.loop !33

712:                                              ; preds = %709, %700
  %713 = icmp eq %"class.std::vector.0"* %308, null
  br i1 %713, label %716, label %714

714:                                              ; preds = %712
  %715 = bitcast %"class.std::vector.0"* %308 to i8*
  call void @_ZdlPv(i8* nonnull %715) #13
  br label %716

716:                                              ; preds = %712, %714
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #13
  br label %776

717:                                              ; preds = %681, %678, %672, %671, %662, %642, %639, %633, %632, %623, %644, %485
  %718 = landingpad { i8*, i32 }
          cleanup
  br label %769

719:                                              ; preds = %683, %736
  %720 = phi i64 [ %737, %736 ], [ 0, %683 ]
  %721 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 %720, i32 0, i32 0, i32 0, i32 1
  %722 = load i64*, i64** %721, align 8, !tbaa !21
  %723 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 %720, i32 0, i32 0, i32 0, i32 0
  %724 = load i64*, i64** %723, align 8, !tbaa !27
  %725 = ptrtoint i64* %722 to i64
  %726 = ptrtoint i64* %724 to i64
  %727 = sub i64 %725, %726
  %728 = ashr exact i64 %727, 3
  %729 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %728)
          to label %730 unwind label %739

730:                                              ; preds = %719
  %731 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %729, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %732 unwind label %739

732:                                              ; preds = %730
  %733 = load i64*, i64** %721, align 8, !tbaa !21
  %734 = load i64*, i64** %723, align 8, !tbaa !27
  %735 = icmp eq i64* %733, %734
  br i1 %735, label %736, label %741

736:                                              ; preds = %758, %732
  %737 = add nuw i64 %720, 1
  %738 = icmp ugt i64 %648, %737
  br i1 %738, label %719, label %685, !llvm.loop !34

739:                                              ; preds = %730, %719
  %740 = landingpad { i8*, i32 }
          cleanup
  br label %769

741:                                              ; preds = %732, %758
  %742 = phi i64 [ %759, %758 ], [ 0, %732 ]
  %743 = phi i64* [ %761, %758 ], [ %734, %732 ]
  %744 = getelementptr inbounds i64, i64* %743, i64 %742
  %745 = load i64, i64* %744, align 8, !tbaa !5
  %746 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %745)
          to label %747 unwind label %767

747:                                              ; preds = %741
  %748 = load i64*, i64** %721, align 8, !tbaa !21
  %749 = load i64*, i64** %723, align 8, !tbaa !27
  %750 = ptrtoint i64* %748 to i64
  %751 = ptrtoint i64* %749 to i64
  %752 = sub i64 %750, %751
  %753 = ashr exact i64 %752, 3
  %754 = add nsw i64 %753, -1
  %755 = icmp ugt i64 %754, %742
  %756 = select i1 %755, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %746, i8* nonnull %756, i64 1)
          to label %758 unwind label %767

758:                                              ; preds = %747
  %759 = add nuw i64 %742, 1
  %760 = load i64*, i64** %721, align 8, !tbaa !21
  %761 = load i64*, i64** %723, align 8, !tbaa !27
  %762 = ptrtoint i64* %760 to i64
  %763 = ptrtoint i64* %761 to i64
  %764 = sub i64 %762, %763
  %765 = ashr exact i64 %764, 3
  %766 = icmp ugt i64 %765, %759
  br i1 %766, label %741, label %736, !llvm.loop !35

767:                                              ; preds = %747, %741
  %768 = landingpad { i8*, i32 }
          cleanup
  br label %769

769:                                              ; preds = %609, %611, %550, %552, %461, %463, %739, %767, %717
  %770 = phi { i8*, i32 } [ %718, %717 ], [ %768, %767 ], [ %740, %739 ], [ %462, %461 ], [ %464, %463 ], [ %551, %550 ], [ %553, %552 ], [ %610, %609 ], [ %612, %611 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %771

771:                                              ; preds = %769, %314
  %772 = phi { i8*, i32 } [ %770, %769 ], [ %315, %314 ]
  %773 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %773) #13
  br label %774

774:                                              ; preds = %281, %283, %771
  %775 = phi { i8*, i32 } [ %772, %771 ], [ %282, %281 ], [ %284, %283 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %775

776:                                              ; preds = %716, %170, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s352519070.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!22, !13, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!22, !13, i64 16}
!24 = !{!19, !13, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!22, !13, i64 0}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
