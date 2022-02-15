; ModuleID = 'Project_CodeNet_C++1400/p03712/s908282316.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s908282316.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908282316.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !21
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 12, i64* %29, align 8, !tbaa !22
  %30 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  %31 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %2)
  %34 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #14
  %35 = load i64, i64* %1, align 8, !tbaa !23
  %36 = add nsw i64 %35, 2
  %37 = icmp ugt i64 %36, 288230376151711743
  br i1 %37, label %38, label %39

38:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #14
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %42, align 8, !tbaa !25
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !27
  br label %97

44:                                               ; preds = %39
  %45 = shl nuw nsw i64 %36, 5
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to %"class.std::__cxx11::basic_string"*
  %48 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !25
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 %36
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %50, align 8, !tbaa !27
  %51 = add i64 %35, 2
  %52 = add i64 %35, 1
  %53 = and i64 %51, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %44, %55
  %56 = phi %"class.std::__cxx11::basic_string"* [ %64, %55 ], [ %47, %44 ]
  %57 = phi i64 [ %63, %55 ], [ %36, %44 ]
  %58 = phi i64 [ %65, %55 ], [ %53, %44 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !30
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !32
  %63 = add i64 %57, -1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %55, !llvm.loop !33

67:                                               ; preds = %55, %44
  %68 = phi %"class.std::__cxx11::basic_string"* [ undef, %44 ], [ %64, %55 ]
  %69 = phi %"class.std::__cxx11::basic_string"* [ %47, %44 ], [ %64, %55 ]
  %70 = phi i64 [ %36, %44 ], [ %63, %55 ]
  %71 = icmp ult i64 %52, 3
  br i1 %71, label %97, label %72

72:                                               ; preds = %67, %72
  %73 = phi %"class.std::__cxx11::basic_string"* [ %95, %72 ], [ %69, %67 ]
  %74 = phi i64 [ %94, %72 ], [ %70, %67 ]
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 1
  store i64 0, i64* %77, align 8, !tbaa !30
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !32
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 1
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 1, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 1, i32 1
  store i64 0, i64* %82, align 8, !tbaa !30
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !32
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 2
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 2, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !28
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 2, i32 1
  store i64 0, i64* %87, align 8, !tbaa !30
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 8, !tbaa !32
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 3
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 3, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !28
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 3, i32 1
  store i64 0, i64* %92, align 8, !tbaa !30
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 8, !tbaa !32
  %94 = add i64 %74, -4
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 4
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %97, label %72, !llvm.loop !35

97:                                               ; preds = %67, %72, %41
  %98 = phi %"class.std::__cxx11::basic_string"* [ null, %41 ], [ %47, %72 ], [ %47, %67 ]
  %99 = phi %"class.std::__cxx11::basic_string"* [ null, %41 ], [ %68, %67 ], [ %95, %72 ]
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %99, %"class.std::__cxx11::basic_string"** %101, align 8, !tbaa !37
  br label %102

102:                                              ; preds = %112, %97
  %103 = phi i64 [ 0, %97 ], [ %113, %112 ]
  %104 = load i64, i64* %1, align 8, !tbaa !23
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %107) #14
  %108 = load i64, i64* %2, align 8, !tbaa !23
  %109 = add nsw i64 %108, 2
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %109, i8 signext 35)
          to label %118 unwind label %240

112:                                              ; preds = %102
  %113 = add nuw nsw i64 %103, 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 %113
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %114)
          to label %102 unwind label %116, !llvm.loop !38

116:                                              ; preds = %112
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %363

118:                                              ; preds = %106
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !39
  %122 = bitcast %union.anon* %110 to i8*
  %123 = icmp eq i8* %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %118
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !30
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = load i8*, i8** %119, align 8, !tbaa !39
  %130 = icmp eq i64 %126, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i8, i8* %121, align 1, !tbaa !32
  store i8 %132, i8* %129, align 1, !tbaa !32
  br label %134

133:                                              ; preds = %128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %129, i8* align 1 %121, i64 %126, i1 false) #14
  br label %134

134:                                              ; preds = %133, %131, %124
  %135 = load i64, i64* %125, align 8, !tbaa !30
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 0, i32 1
  store i64 %135, i64* %136, align 8, !tbaa !30
  %137 = load i8*, i8** %119, align 8, !tbaa !39
  %138 = getelementptr inbounds i8, i8* %137, i64 %135
  store i8 0, i8* %138, align 1, !tbaa !32
  %139 = load i8*, i8** %120, align 8, !tbaa !39
  br label %157

140:                                              ; preds = %118
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 0, i32 2
  %142 = bitcast %union.anon* %141 to i8*
  %143 = load i8*, i8** %119, align 8, !tbaa !39
  %144 = icmp eq i8* %143, %142
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8
  store i8* %121, i8** %119, align 8, !tbaa !39
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 0, i32 1
  %149 = bitcast i64* %147 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8, !tbaa !32
  %151 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %151, align 8, !tbaa !32
  %152 = icmp eq i8* %143, null
  %153 = or i1 %144, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %140
  store i8* %143, i8** %120, align 8, !tbaa !39
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %146, i64* %155, align 8, !tbaa !32
  br label %157

156:                                              ; preds = %140
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !39
  br label %157

157:                                              ; preds = %134, %154, %156
  %158 = phi i8* [ %139, %134 ], [ %143, %154 ], [ %122, %156 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %159, align 8, !tbaa !30
  store i8 0, i8* %158, align 1, !tbaa !32
  %160 = load i8*, i8** %120, align 8, !tbaa !39
  %161 = icmp eq i8* %160, %122
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(i8* %160) #14
  br label %163

163:                                              ; preds = %157, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #14
  %164 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %164) #14
  %165 = load i64, i64* %2, align 8, !tbaa !23
  %166 = add nsw i64 %165, 2
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %166, i8 signext 35)
          to label %169 unwind label %242

169:                                              ; preds = %163
  %170 = load i64, i64* %1, align 8, !tbaa !23
  %171 = add nsw i64 %170, 1
  %172 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %100, align 8, !tbaa !25
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %171
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %173, i64 0, i32 0, i32 0
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !39
  %177 = bitcast %union.anon* %167 to i8*
  %178 = icmp eq i8* %176, %177
  br i1 %178, label %179, label %197

179:                                              ; preds = %169
  %180 = icmp eq %"class.std::__cxx11::basic_string"* %5, %173
  br i1 %180, label %214, label %181, !prof !40

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !30
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = load i8*, i8** %174, align 8, !tbaa !39
  %187 = icmp eq i64 %183, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i8, i8* %176, align 1, !tbaa !32
  store i8 %189, i8* %186, align 1, !tbaa !32
  br label %191

190:                                              ; preds = %185
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %186, i8* align 1 %176, i64 %183, i1 false) #14
  br label %191

191:                                              ; preds = %190, %188, %181
  %192 = load i64, i64* %182, align 8, !tbaa !30
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %171, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !30
  %194 = load i8*, i8** %174, align 8, !tbaa !39
  %195 = getelementptr inbounds i8, i8* %194, i64 %192
  store i8 0, i8* %195, align 1, !tbaa !32
  %196 = load i8*, i8** %175, align 8, !tbaa !39
  br label %214

197:                                              ; preds = %169
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %171, i32 2
  %199 = bitcast %union.anon* %198 to i8*
  %200 = load i8*, i8** %174, align 8, !tbaa !39
  %201 = icmp eq i8* %200, %199
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %171, i32 2, i32 0
  %203 = load i64, i64* %202, align 8
  store i8* %176, i8** %174, align 8, !tbaa !39
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !30
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %171, i32 1
  store i64 %205, i64* %206, align 8, !tbaa !30
  %207 = getelementptr %union.anon, %union.anon* %167, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !32
  store i64 %208, i64* %202, align 8, !tbaa !32
  %209 = icmp eq i8* %200, null
  %210 = or i1 %201, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %197
  store i8* %200, i8** %175, align 8, !tbaa !39
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %203, i64* %212, align 8, !tbaa !32
  br label %214

213:                                              ; preds = %197
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !39
  br label %214

214:                                              ; preds = %179, %191, %211, %213
  %215 = phi i8* [ %196, %191 ], [ %200, %211 ], [ %177, %213 ], [ %176, %179 ]
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %216, align 8, !tbaa !30
  store i8 0, i8* %215, align 1, !tbaa !32
  %217 = load i8*, i8** %175, align 8, !tbaa !39
  %218 = icmp eq i8* %217, %177
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  call void @_ZdlPv(i8* %217) #14
  br label %220

220:                                              ; preds = %214, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %164) #14
  %221 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %222 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %225 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %228 = bitcast %union.anon* %224 to i8*
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %230 = getelementptr %union.anon, %union.anon* %224, i64 0, i32 0
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %233 = bitcast %union.anon* %232 to i8*
  %234 = load i64, i64* %1, align 8, !tbaa !23
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %313, %220
  %237 = phi i64 [ %234, %220 ], [ %314, %313 ]
  %238 = icmp sgt i64 %237, -2
  %239 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %100, align 8, !tbaa !25
  br i1 %238, label %348, label %329

240:                                              ; preds = %106
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #14
  br label %363

242:                                              ; preds = %163
  %243 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %164) #14
  br label %363

244:                                              ; preds = %220, %313
  %245 = phi i64 [ %246, %313 ], [ 0, %220 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %221) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %222) #14
  %246 = add nuw nsw i64 %245, 1
  %247 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %100, align 8, !tbaa !25
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 %246
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %248)
          to label %249 unwind label %316

249:                                              ; preds = %244
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %250 = load i64, i64* %223, align 8, !tbaa !30, !noalias !41
  %251 = icmp eq i64 %250, 4611686018427387903
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %253 unwind label %320

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %249
  %255 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %256 unwind label %318

256:                                              ; preds = %254
  store %union.anon* %224, %union.anon** %225, align 8, !tbaa !28, !alias.scope !41
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 0, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8, !tbaa !39
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 0, i32 2
  %260 = bitcast %union.anon* %259 to i8*
  %261 = icmp eq i8* %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %228, i8* noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false) #14
  br label %266

263:                                              ; preds = %256
  store i8* %258, i8** %226, align 8, !tbaa !39, !alias.scope !41
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 0, i32 2, i32 0
  %265 = load i64, i64* %264, align 8, !tbaa !32
  store i64 %265, i64* %227, align 8, !tbaa !32, !alias.scope !41
  br label %266

266:                                              ; preds = %263, %262
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 0, i32 1
  %268 = load i64, i64* %267, align 8, !tbaa !30
  store i64 %268, i64* %229, align 8, !tbaa !30, !alias.scope !41
  %269 = bitcast %"class.std::__cxx11::basic_string"* %255 to %union.anon**
  store %union.anon* %259, %union.anon** %269, align 8, !tbaa !39
  store i64 0, i64* %267, align 8, !tbaa !30
  store i8 0, i8* %260, align 8, !tbaa !32
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %248, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %226, align 8, !tbaa !39
  %272 = icmp eq i8* %271, %228
  br i1 %272, label %273, label %290

273:                                              ; preds = %266
  %274 = icmp eq %"class.std::__cxx11::basic_string"* %6, %248
  br i1 %274, label %304, label %275, !prof !40

275:                                              ; preds = %273
  %276 = load i64, i64* %229, align 8, !tbaa !30
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  %279 = load i8*, i8** %270, align 8, !tbaa !39
  %280 = icmp eq i64 %276, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load i8, i8* %228, align 8, !tbaa !32
  store i8 %282, i8* %279, align 1, !tbaa !32
  br label %284

283:                                              ; preds = %278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %279, i8* nonnull align 8 %228, i64 %276, i1 false) #14
  br label %284

284:                                              ; preds = %283, %281, %275
  %285 = load i64, i64* %229, align 8, !tbaa !30
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 %246, i32 1
  store i64 %285, i64* %286, align 8, !tbaa !30
  %287 = load i8*, i8** %270, align 8, !tbaa !39
  %288 = getelementptr inbounds i8, i8* %287, i64 %285
  store i8 0, i8* %288, align 1, !tbaa !32
  %289 = load i8*, i8** %226, align 8, !tbaa !39
  br label %304

290:                                              ; preds = %266
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 %246, i32 2
  %292 = bitcast %union.anon* %291 to i8*
  %293 = load i8*, i8** %270, align 8, !tbaa !39
  %294 = icmp eq i8* %293, %292
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 %246, i32 2, i32 0
  %296 = load i64, i64* %295, align 8
  store i8* %271, i8** %270, align 8, !tbaa !39
  %297 = load i64, i64* %229, align 8, !tbaa !30
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 %246, i32 1
  store i64 %297, i64* %298, align 8, !tbaa !30
  %299 = load i64, i64* %230, align 8, !tbaa !32
  store i64 %299, i64* %295, align 8, !tbaa !32
  %300 = icmp eq i8* %293, null
  %301 = or i1 %294, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %290
  store i8* %293, i8** %226, align 8, !tbaa !39
  store i64 %296, i64* %227, align 8, !tbaa !32
  br label %304

303:                                              ; preds = %290
  store %union.anon* %224, %union.anon** %225, align 8, !tbaa !39
  br label %304

304:                                              ; preds = %273, %284, %302, %303
  %305 = phi i8* [ %289, %284 ], [ %293, %302 ], [ %228, %303 ], [ %228, %273 ]
  store i64 0, i64* %229, align 8, !tbaa !30
  store i8 0, i8* %305, align 1, !tbaa !32
  %306 = load i8*, i8** %226, align 8, !tbaa !39
  %307 = icmp eq i8* %306, %228
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  call void @_ZdlPv(i8* %306) #14
  br label %309

309:                                              ; preds = %304, %308
  %310 = load i8*, i8** %231, align 8, !tbaa !39
  %311 = icmp eq i8* %310, %233
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @_ZdlPv(i8* %310) #14
  br label %313

313:                                              ; preds = %309, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %222) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %221) #14
  %314 = load i64, i64* %1, align 8, !tbaa !23
  %315 = icmp slt i64 %246, %314
  br i1 %315, label %244, label %236, !llvm.loop !44

316:                                              ; preds = %244
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %327

318:                                              ; preds = %254
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %322

320:                                              ; preds = %252
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi { i8*, i32 } [ %319, %318 ], [ %321, %320 ]
  %324 = load i8*, i8** %231, align 8, !tbaa !39
  %325 = icmp eq i8* %324, %233
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @_ZdlPv(i8* %324) #14
  br label %327

327:                                              ; preds = %326, %322, %316
  %328 = phi { i8*, i32 } [ %317, %316 ], [ %323, %322 ], [ %323, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %222) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %221) #14
  br label %363

329:                                              ; preds = %357, %236
  %330 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %101, align 8, !tbaa !37
  %331 = icmp eq %"class.std::__cxx11::basic_string"* %239, %330
  br i1 %331, label %343, label %332

332:                                              ; preds = %329, %340
  %333 = phi %"class.std::__cxx11::basic_string"* [ %341, %340 ], [ %239, %329 ]
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 0, i32 0, i32 0
  %335 = load i8*, i8** %334, align 8, !tbaa !39
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 0, i32 2
  %337 = bitcast %union.anon* %336 to i8*
  %338 = icmp eq i8* %335, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  call void @_ZdlPv(i8* %335) #14
  br label %340

340:                                              ; preds = %339, %332
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 1
  %342 = icmp eq %"class.std::__cxx11::basic_string"* %341, %330
  br i1 %342, label %343, label %332, !llvm.loop !45

343:                                              ; preds = %340, %329
  %344 = icmp eq %"class.std::__cxx11::basic_string"* %239, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %343
  %346 = bitcast %"class.std::__cxx11::basic_string"* %239 to i8*
  call void @_ZdlPv(i8* nonnull %346) #14
  br label %347

347:                                              ; preds = %343, %345
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  ret i32 0

348:                                              ; preds = %236, %357
  %349 = phi i64 [ %358, %357 ], [ 0, %236 ]
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %239, i64 %349, i32 0, i32 0
  %351 = load i8*, i8** %350, align 8, !tbaa !39
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %239, i64 %349, i32 1
  %353 = load i64, i64* %352, align 8, !tbaa !30
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %351, i64 %353)
          to label %355 unwind label %361

355:                                              ; preds = %348
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %357 unwind label %361

357:                                              ; preds = %355
  %358 = add nuw nsw i64 %349, 1
  %359 = load i64, i64* %1, align 8, !tbaa !23
  %360 = icmp sgt i64 %349, %359
  br i1 %360, label %329, label %348, !llvm.loop !46

361:                                              ; preds = %355, %348
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %361, %327, %242, %240, %116
  %364 = phi { i8*, i32 } [ %117, %116 ], [ %328, %327 ], [ %362, %361 ], [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  resume { i8*, i32 } %364
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !30
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !30
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !30
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !39
  %23 = load i64, i64* %9, align 8, !tbaa !30
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !39
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #14
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !45

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s908282316.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !15, i64 8, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!26, !10, i64 8}
!38 = distinct !{!38, !36}
!39 = !{!31, !10, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
