; ModuleID = 'Project_CodeNet_C++1400/p02703/s416847277.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s416847277.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, int>>, std::allocator<std::vector<std::tuple<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, int>>, std::allocator<std::vector<std::tuple<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, int>>, std::allocator<std::vector<std::tuple<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, int>>, std::allocator<std::vector<std::tuple<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.6" = type { i32 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZNSt6vectorIS_ISt5tupleIJiiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416847277.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = mul i32 %17, 50
  %19 = add i32 %18, -50
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 %19, i32 %20
  store i32 %22, i32* %3, align 4, !tbaa !5
  %23 = add i32 %18, -49
  %24 = mul nsw i32 %23, %17
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = sext i32 %24 to i64
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %32, align 8, !tbaa !9
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %26
  br label %40

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %26, 24
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to %"class.std::vector.0"*
  %38 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !9
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi %"class.std::vector.0"* [ null, %31 ], [ %37, %34 ]
  %42 = phi %"class.std::vector.0"* [ %33, %31 ], [ %39, %34 ]
  %43 = phi %"class.std::vector.0"* [ null, %31 ], [ %39, %34 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %44, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %46, align 8, !tbaa !12
  %47 = bitcast i32* %5 to i8*
  %48 = bitcast i32* %6 to i8*
  %49 = bitcast i32* %7 to i8*
  %50 = bitcast i32* %8 to i8*
  %51 = sext i32 %19 to i64
  %52 = icmp slt i32 %19, 0
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = or i64 %51, 1
  br label %151

57:                                               ; preds = %166, %40
  %58 = bitcast i32* %9 to i8*
  %59 = bitcast i32* %10 to i8*
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %332

62:                                               ; preds = %57
  %63 = icmp sgt i32 %19, 0
  br i1 %63, label %64, label %428

64:                                               ; preds = %62, %142
  %65 = phi i64 [ %143, %142 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #13
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %67 unwind label %147

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %10)
          to label %140 unwind label %147

69:                                               ; preds = %140, %137
  %70 = phi i64 [ 0, %140 ], [ %138, %137 ]
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = add nsw i64 %73, %65
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %74
  %76 = trunc i64 %70 to i32
  %77 = load i32, i32* %9, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  %79 = icmp slt i32 %78, %19
  %80 = select i1 %79, i32 %78, i32 %19
  %81 = mul nsw i32 %80, %71
  %82 = load i32, i32* %10, align 4, !tbaa !5
  %83 = add i32 %81, %141
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %74, i32 0, i32 0, i32 0, i32 1
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %74, i32 0, i32 0, i32 0, i32 2
  %87 = load %"class.std::tuple"*, %"class.std::tuple"** %86, align 8, !tbaa !15
  %88 = icmp eq %"class.std::tuple"* %85, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %69
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %82, i32* %90, align 4, !tbaa !16
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 0, i32 0, i32 1, i32 0
  store i32 %83, i32* %91, align 4, !tbaa !18
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 1
  store %"class.std::tuple"* %92, %"class.std::tuple"** %84, align 8, !tbaa !13
  br label %137

93:                                               ; preds = %69
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load %"class.std::tuple"*, %"class.std::tuple"** %94, align 8, !tbaa !20
  %96 = ptrtoint %"class.std::tuple"* %85 to i64
  %97 = ptrtoint %"class.std::tuple"* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %440, label %101

101:                                              ; preds = %93
  %102 = icmp eq i64 %98, 0
  %103 = select i1 %102, i64 1, i64 %99
  %104 = add nsw i64 %103, %99
  %105 = icmp ult i64 %104, %99
  %106 = icmp ugt i64 %104, 1152921504606846975
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 1152921504606846975, i64 %104
  %109 = shl nuw nsw i64 %108, 3
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #15
          to label %111 unwind label %149

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %"class.std::tuple"*
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %112, i64 %99, i32 0, i32 0, i32 0, i32 0
  store i32 %82, i32* %113, align 4, !tbaa !16
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %112, i64 %99, i32 0, i32 1, i32 0
  store i32 %83, i32* %114, align 4, !tbaa !18
  %115 = icmp eq %"class.std::tuple"* %95, %85
  br i1 %115, label %128, label %116

116:                                              ; preds = %111, %116
  %117 = phi %"class.std::tuple"* [ %126, %116 ], [ %112, %111 ]
  %118 = phi %"class.std::tuple"* [ %125, %116 ], [ %95, %111 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %118, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %117, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32, i32* %119, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  store i32 %121, i32* %120, align 4, !tbaa !16, !alias.scope !21, !noalias !24
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %118, i64 0, i32 0, i32 1, i32 0
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %117, i64 0, i32 0, i32 1, i32 0
  %124 = load i32, i32* %122, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  store i32 %124, i32* %123, align 4, !tbaa !18, !alias.scope !21, !noalias !24
  %125 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %118, i64 1
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %117, i64 1
  %127 = icmp eq %"class.std::tuple"* %125, %85
  br i1 %127, label %128, label %116, !llvm.loop !26

128:                                              ; preds = %116, %111
  %129 = phi %"class.std::tuple"* [ %112, %111 ], [ %126, %116 ]
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %129, i64 1
  %131 = icmp eq %"class.std::tuple"* %95, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast %"class.std::tuple"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %132, %128
  %135 = bitcast %"class.std::vector.0"* %75 to i8**
  store i8* %110, i8** %135, align 8, !tbaa !20
  store %"class.std::tuple"* %130, %"class.std::tuple"** %84, align 8, !tbaa !13
  %136 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %112, i64 %108
  store %"class.std::tuple"* %136, %"class.std::tuple"** %86, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %134, %89
  %138 = add nuw nsw i64 %70, 1
  %139 = icmp eq i64 %138, %51
  br i1 %139, label %142, label %69, !llvm.loop !28

140:                                              ; preds = %67
  %141 = trunc i64 %65 to i32
  br label %69

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  %143 = add nuw nsw i64 %65, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %64, label %332, !llvm.loop !29

147:                                              ; preds = %67, %64
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %444

149:                                              ; preds = %101
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %444

151:                                              ; preds = %55, %166
  %152 = phi %"class.std::vector.0"* [ %167, %166 ], [ %41, %55 ]
  %153 = phi i64 [ %168, %166 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #13
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %155 unwind label %172

155:                                              ; preds = %151
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i32* nonnull align 4 dereferenceable(4) %6)
          to label %157 unwind label %172

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %7)
          to label %159 unwind label %172

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i32* nonnull align 4 dereferenceable(4) %8)
          to label %161 unwind label %172

161:                                              ; preds = %159
  %162 = load i32, i32* %5, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %5, align 4, !tbaa !5
  %164 = load i32, i32* %6, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %6, align 4, !tbaa !5
  br i1 %52, label %166, label %174

166:                                              ; preds = %326, %161
  %167 = phi %"class.std::vector.0"* [ %152, %161 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  %168 = add nuw nsw i64 %153, 1
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %151, label %57, !llvm.loop !30

172:                                              ; preds = %159, %157, %155, %151
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %330

174:                                              ; preds = %161, %326
  %175 = phi %"class.std::vector.0"* [ %327, %326 ], [ %152, %161 ]
  %176 = phi i64 [ %328, %326 ], [ 0, %161 ]
  %177 = load i32, i32* %7, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %326, label %180

180:                                              ; preds = %174
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %176, %182
  %184 = load i32, i32* %5, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %183, %185
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %186
  %188 = load i32, i32* %6, align 4, !tbaa !5
  %189 = load i32, i32* %8, align 4, !tbaa !5
  %190 = trunc i64 %176 to i32
  %191 = sub i32 %190, %177
  %192 = mul i32 %181, %191
  %193 = add i32 %188, %192
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %186, i32 0, i32 0, i32 0, i32 1
  %195 = load %"class.std::tuple"*, %"class.std::tuple"** %194, align 8, !tbaa !13
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %186, i32 0, i32 0, i32 0, i32 2
  %197 = load %"class.std::tuple"*, %"class.std::tuple"** %196, align 8, !tbaa !15
  %198 = icmp eq %"class.std::tuple"* %195, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %180
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %195, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %189, i32* %200, align 4, !tbaa !16
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %195, i64 0, i32 0, i32 1, i32 0
  store i32 %193, i32* %201, align 4, !tbaa !18
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %195, i64 1
  store %"class.std::tuple"* %202, %"class.std::tuple"** %194, align 8, !tbaa !13
  br label %249

203:                                              ; preds = %180
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load %"class.std::tuple"*, %"class.std::tuple"** %204, align 8, !tbaa !20
  %206 = ptrtoint %"class.std::tuple"* %195 to i64
  %207 = ptrtoint %"class.std::tuple"* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp eq i64 %208, 9223372036854775800
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %212 unwind label %320

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %203
  %214 = icmp eq i64 %208, 0
  %215 = select i1 %214, i64 1, i64 %209
  %216 = add nsw i64 %215, %209
  %217 = icmp ult i64 %216, %209
  %218 = icmp ugt i64 %216, 1152921504606846975
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 1152921504606846975, i64 %216
  %221 = shl nuw nsw i64 %220, 3
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #15
          to label %223 unwind label %318

223:                                              ; preds = %213
  %224 = bitcast i8* %222 to %"class.std::tuple"*
  %225 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %224, i64 %209, i32 0, i32 0, i32 0, i32 0
  store i32 %189, i32* %225, align 4, !tbaa !16
  %226 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %224, i64 %209, i32 0, i32 1, i32 0
  store i32 %193, i32* %226, align 4, !tbaa !18
  %227 = icmp eq %"class.std::tuple"* %205, %195
  br i1 %227, label %240, label %228

228:                                              ; preds = %223, %228
  %229 = phi %"class.std::tuple"* [ %238, %228 ], [ %224, %223 ]
  %230 = phi %"class.std::tuple"* [ %237, %228 ], [ %205, %223 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #13
  %231 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 0, i32 0, i32 0, i32 0, i32 0
  %232 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %229, i64 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i32, i32* %231, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  store i32 %233, i32* %232, align 4, !tbaa !16, !alias.scope !31, !noalias !34
  %234 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 0, i32 0, i32 1, i32 0
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %229, i64 0, i32 0, i32 1, i32 0
  %236 = load i32, i32* %234, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  store i32 %236, i32* %235, align 4, !tbaa !18, !alias.scope !31, !noalias !34
  %237 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 1
  %238 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %229, i64 1
  %239 = icmp eq %"class.std::tuple"* %237, %195
  br i1 %239, label %240, label %228, !llvm.loop !26

240:                                              ; preds = %228, %223
  %241 = phi %"class.std::tuple"* [ %224, %223 ], [ %238, %228 ]
  %242 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 1
  %243 = icmp eq %"class.std::tuple"* %205, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = bitcast %"class.std::tuple"* %205 to i8*
  call void @_ZdlPv(i8* nonnull %245) #13
  br label %246

246:                                              ; preds = %244, %240
  %247 = bitcast %"class.std::vector.0"* %187 to i8**
  store i8* %222, i8** %247, align 8, !tbaa !20
  store %"class.std::tuple"* %242, %"class.std::tuple"** %194, align 8, !tbaa !13
  %248 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %224, i64 %220
  store %"class.std::tuple"* %248, %"class.std::tuple"** %196, align 8, !tbaa !15
  br label %249

249:                                              ; preds = %246, %199
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %176, %251
  %253 = load i32, i32* %6, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %252, %254
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %255
  %257 = load i32, i32* %7, align 4, !tbaa !5
  %258 = load i32, i32* %5, align 4, !tbaa !5
  %259 = load i32, i32* %8, align 4, !tbaa !5
  %260 = sub i32 %190, %257
  %261 = mul i32 %260, %250
  %262 = add i32 %261, %258
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %255, i32 0, i32 0, i32 0, i32 1
  %264 = load %"class.std::tuple"*, %"class.std::tuple"** %263, align 8, !tbaa !13
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %255, i32 0, i32 0, i32 0, i32 2
  %266 = load %"class.std::tuple"*, %"class.std::tuple"** %265, align 8, !tbaa !15
  %267 = icmp eq %"class.std::tuple"* %264, %266
  br i1 %267, label %272, label %268

268:                                              ; preds = %249
  %269 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %264, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %259, i32* %269, align 4, !tbaa !16
  %270 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %264, i64 0, i32 0, i32 1, i32 0
  store i32 %262, i32* %270, align 4, !tbaa !18
  %271 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %264, i64 1
  store %"class.std::tuple"* %271, %"class.std::tuple"** %263, align 8, !tbaa !13
  br label %326

272:                                              ; preds = %249
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 0, i32 0, i32 0, i32 0, i32 0
  %274 = load %"class.std::tuple"*, %"class.std::tuple"** %273, align 8, !tbaa !20
  %275 = ptrtoint %"class.std::tuple"* %264 to i64
  %276 = ptrtoint %"class.std::tuple"* %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = icmp eq i64 %277, 9223372036854775800
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %281 unwind label %324

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %272
  %283 = icmp eq i64 %277, 0
  %284 = select i1 %283, i64 1, i64 %278
  %285 = add nsw i64 %284, %278
  %286 = icmp ult i64 %285, %278
  %287 = icmp ugt i64 %285, 1152921504606846975
  %288 = or i1 %286, %287
  %289 = select i1 %288, i64 1152921504606846975, i64 %285
  %290 = shl nuw nsw i64 %289, 3
  %291 = invoke noalias nonnull i8* @_Znwm(i64 %290) #15
          to label %292 unwind label %322

292:                                              ; preds = %282
  %293 = bitcast i8* %291 to %"class.std::tuple"*
  %294 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %278, i32 0, i32 0, i32 0, i32 0
  store i32 %259, i32* %294, align 4, !tbaa !16
  %295 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %278, i32 0, i32 1, i32 0
  store i32 %262, i32* %295, align 4, !tbaa !18
  %296 = icmp eq %"class.std::tuple"* %274, %264
  br i1 %296, label %309, label %297

297:                                              ; preds = %292, %297
  %298 = phi %"class.std::tuple"* [ %307, %297 ], [ %293, %292 ]
  %299 = phi %"class.std::tuple"* [ %306, %297 ], [ %274, %292 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %300 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 0, i32 0, i32 0, i32 0, i32 0
  %301 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %298, i64 0, i32 0, i32 0, i32 0, i32 0
  %302 = load i32, i32* %300, align 4, !tbaa !5, !alias.scope !39, !noalias !36
  store i32 %302, i32* %301, align 4, !tbaa !16, !alias.scope !36, !noalias !39
  %303 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 0, i32 0, i32 1, i32 0
  %304 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %298, i64 0, i32 0, i32 1, i32 0
  %305 = load i32, i32* %303, align 4, !tbaa !5, !alias.scope !39, !noalias !36
  store i32 %305, i32* %304, align 4, !tbaa !18, !alias.scope !36, !noalias !39
  %306 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 1
  %307 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %298, i64 1
  %308 = icmp eq %"class.std::tuple"* %306, %264
  br i1 %308, label %309, label %297, !llvm.loop !26

309:                                              ; preds = %297, %292
  %310 = phi %"class.std::tuple"* [ %293, %292 ], [ %307, %297 ]
  %311 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %310, i64 1
  %312 = icmp eq %"class.std::tuple"* %274, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = bitcast %"class.std::tuple"* %274 to i8*
  call void @_ZdlPv(i8* nonnull %314) #13
  br label %315

315:                                              ; preds = %313, %309
  %316 = bitcast %"class.std::vector.0"* %256 to i8**
  store i8* %291, i8** %316, align 8, !tbaa !20
  store %"class.std::tuple"* %311, %"class.std::tuple"** %263, align 8, !tbaa !13
  %317 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %293, i64 %289
  store %"class.std::tuple"* %317, %"class.std::tuple"** %265, align 8, !tbaa !15
  br label %326

318:                                              ; preds = %213
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %330

320:                                              ; preds = %211
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %330

322:                                              ; preds = %282
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %330

324:                                              ; preds = %280
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %330

326:                                              ; preds = %268, %315, %174
  %327 = phi %"class.std::vector.0"* [ %41, %268 ], [ %41, %315 ], [ %175, %174 ]
  %328 = add nuw nsw i64 %176, 1
  %329 = icmp eq i64 %328, %56
  br i1 %329, label %166, label %174, !llvm.loop !41

330:                                              ; preds = %322, %324, %318, %320, %172
  %331 = phi { i8*, i32 } [ %173, %172 ], [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  br label %749

332:                                              ; preds = %433, %142, %57
  %333 = phi i32 [ %60, %57 ], [ %144, %142 ], [ %435, %433 ]
  %334 = mul nsw i32 %333, %23
  %335 = sext i32 %334 to i64
  %336 = icmp slt i32 %334, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %338 unwind label %512

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %332
  %340 = icmp eq i32 %334, 0
  br i1 %340, label %448, label %341

341:                                              ; preds = %339
  %342 = shl nuw nsw i64 %335, 3
  %343 = invoke noalias nonnull i8* @_Znwm(i64 %342) #15
          to label %344 unwind label %512

344:                                              ; preds = %341
  %345 = bitcast i8* %343 to i64*
  %346 = getelementptr inbounds i64, i64* %345, i64 %335
  %347 = shl nsw i64 %335, 3
  %348 = add nsw i64 %347, -8
  %349 = lshr exact i64 %348, 3
  %350 = add nuw nsw i64 %349, 1
  %351 = icmp ult i64 %348, 24
  br i1 %351, label %422, label %352

352:                                              ; preds = %344
  %353 = and i64 %350, 4611686018427387900
  %354 = getelementptr i64, i64* %345, i64 %353
  %355 = add nsw i64 %353, -4
  %356 = lshr exact i64 %355, 2
  %357 = add nuw nsw i64 %356, 1
  %358 = and i64 %357, 7
  %359 = icmp ult i64 %355, 28
  br i1 %359, label %407, label %360

360:                                              ; preds = %352
  %361 = and i64 %357, 9223372036854775800
  br label %362

362:                                              ; preds = %362, %360
  %363 = phi i64 [ 0, %360 ], [ %404, %362 ]
  %364 = phi i64 [ %361, %360 ], [ %405, %362 ]
  %365 = getelementptr i64, i64* %345, i64 %363
  %366 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %366, align 8, !tbaa !42
  %367 = getelementptr i64, i64* %365, i64 2
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %368, align 8, !tbaa !42
  %369 = or i64 %363, 4
  %370 = getelementptr i64, i64* %345, i64 %369
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %371, align 8, !tbaa !42
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %373, align 8, !tbaa !42
  %374 = or i64 %363, 8
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %376, align 8, !tbaa !42
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %378, align 8, !tbaa !42
  %379 = or i64 %363, 12
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %381, align 8, !tbaa !42
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %383, align 8, !tbaa !42
  %384 = or i64 %363, 16
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %386, align 8, !tbaa !42
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %388, align 8, !tbaa !42
  %389 = or i64 %363, 20
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %391, align 8, !tbaa !42
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %393, align 8, !tbaa !42
  %394 = or i64 %363, 24
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %396, align 8, !tbaa !42
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %398, align 8, !tbaa !42
  %399 = or i64 %363, 28
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %401, align 8, !tbaa !42
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %403, align 8, !tbaa !42
  %404 = add nuw i64 %363, 32
  %405 = add i64 %364, -8
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %362, !llvm.loop !44

407:                                              ; preds = %362, %352
  %408 = phi i64 [ 0, %352 ], [ %404, %362 ]
  %409 = icmp eq i64 %358, 0
  br i1 %409, label %420, label %410

410:                                              ; preds = %407, %410
  %411 = phi i64 [ %417, %410 ], [ %408, %407 ]
  %412 = phi i64 [ %418, %410 ], [ %358, %407 ]
  %413 = getelementptr i64, i64* %345, i64 %411
  %414 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %414, align 8, !tbaa !42
  %415 = getelementptr i64, i64* %413, i64 2
  %416 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> <i64 2550000000000, i64 2550000000000>, <2 x i64>* %416, align 8, !tbaa !42
  %417 = add nuw i64 %411, 4
  %418 = add i64 %412, -1
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %410, !llvm.loop !46

420:                                              ; preds = %410, %407
  %421 = icmp eq i64 %350, %353
  br i1 %421, label %446, label %422

422:                                              ; preds = %344, %420
  %423 = phi i64* [ %345, %344 ], [ %354, %420 ]
  br label %424

424:                                              ; preds = %422, %424
  %425 = phi i64* [ %426, %424 ], [ %423, %422 ]
  store i64 2550000000000, i64* %425, align 8, !tbaa !42
  %426 = getelementptr inbounds i64, i64* %425, i64 1
  %427 = icmp eq i64* %426, %346
  br i1 %427, label %446, label %424, !llvm.loop !48

428:                                              ; preds = %62, %433
  %429 = phi i64 [ %434, %433 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #13
  %430 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %431 unwind label %438

431:                                              ; preds = %428
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %430, i32* nonnull align 4 dereferenceable(4) %10)
          to label %433 unwind label %438

433:                                              ; preds = %431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  %434 = add nuw nsw i64 %429, 1
  %435 = load i32, i32* %1, align 4, !tbaa !5
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %434, %436
  br i1 %437, label %428, label %332, !llvm.loop !29

438:                                              ; preds = %431, %428
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %444

440:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %441 unwind label %442

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %440
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %444

444:                                              ; preds = %438, %147, %149, %442
  %445 = phi { i8*, i32 } [ %150, %149 ], [ %443, %442 ], [ %439, %438 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  br label %749

446:                                              ; preds = %424, %420
  %447 = load i32, i32* %1, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %446, %339
  %449 = phi i32 [ %333, %339 ], [ %447, %446 ]
  %450 = phi i64* [ null, %339 ], [ %345, %446 ]
  %451 = load i32, i32* %3, align 4, !tbaa !5
  %452 = mul nsw i32 %449, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i64, i64* %450, i64 %453
  store i64 0, i64* %454, align 8, !tbaa !42
  %455 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %456 unwind label %514

456:                                              ; preds = %448
  %457 = bitcast i8* %455 to %"struct.std::pair"*
  %458 = bitcast i8* %455 to i64*
  %459 = getelementptr inbounds i8, i8* %455, i64 8
  %460 = bitcast i8* %459 to i32*
  %461 = getelementptr inbounds i8, i8* %455, i64 16
  %462 = bitcast i8* %461 to %"struct.std::pair"*
  store i64 0, i64* %458, align 8, !tbaa !50
  store i32 %452, i32* %460, align 8, !tbaa !52
  br label %485

463:                                              ; preds = %636
  %464 = load i32, i32* %1, align 4, !tbaa !5
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %646

466:                                              ; preds = %463
  br i1 %52, label %472, label %467

467:                                              ; preds = %466
  %468 = and i64 %51, 2
  %469 = or i64 %468, 1
  %470 = icmp ult i32 %19, 3
  %471 = and i64 %51, -4
  br label %641

472:                                              ; preds = %466, %477
  %473 = phi i64 [ %478, %477 ], [ 0, %466 ]
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 2550000000000)
          to label %475 unwind label %483

475:                                              ; preds = %472
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %477 unwind label %483

477:                                              ; preds = %475
  %478 = add nuw nsw i64 %473, 1
  %479 = load i32, i32* %1, align 4, !tbaa !5
  %480 = add nsw i32 %479, -1
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %478, %481
  br i1 %482, label %472, label %646, !llvm.loop !53

483:                                              ; preds = %475, %472
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %735

485:                                              ; preds = %456, %636
  %486 = phi %"struct.std::pair"* [ %457, %456 ], [ %639, %636 ]
  %487 = phi %"struct.std::pair"* [ %462, %456 ], [ %638, %636 ]
  %488 = phi %"struct.std::pair"* [ %462, %456 ], [ %637, %636 ]
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 0, i32 0
  %490 = load i64, i64* %489, align 8, !tbaa !50
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 0, i32 1
  %492 = load i32, i32* %491, align 8, !tbaa !52
  %493 = ptrtoint %"struct.std::pair"* %487 to i64
  %494 = ptrtoint %"struct.std::pair"* %486 to i64
  %495 = sub i64 %493, %494
  %496 = icmp sgt i64 %495, 16
  br i1 %496, label %497, label %506

497:                                              ; preds = %485
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 -1
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 0, i32 0
  %500 = load i64, i64* %499, align 8
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 -1, i32 1
  %502 = load i32, i32* %501, align 8
  store i64 %490, i64* %499, align 8, !tbaa !50
  store i32 %492, i32* %501, align 8, !tbaa !52
  %503 = ptrtoint %"struct.std::pair"* %498 to i64
  %504 = sub i64 %503, %494
  %505 = ashr exact i64 %504, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %486, i64 0, i64 %505, i64 %500, i32 %502)
          to label %506 unwind label %516

506:                                              ; preds = %485, %497
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 -1
  %508 = sext i32 %492 to i64
  %509 = getelementptr inbounds i64, i64* %450, i64 %508
  %510 = load i64, i64* %509, align 8, !tbaa !42
  %511 = icmp sgt i64 %490, %510
  br i1 %511, label %636, label %518, !llvm.loop !54

512:                                              ; preds = %341, %337
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %749

514:                                              ; preds = %448
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %746

516:                                              ; preds = %497
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %739

518:                                              ; preds = %506
  %519 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  %520 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %519, i64 %508, i32 0, i32 0, i32 0, i32 0
  %521 = load %"class.std::tuple"*, %"class.std::tuple"** %520, align 8, !tbaa !55
  %522 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %519, i64 %508, i32 0, i32 0, i32 0, i32 1
  %523 = load %"class.std::tuple"*, %"class.std::tuple"** %522, align 8, !tbaa !55
  %524 = icmp eq %"class.std::tuple"* %521, %523
  br i1 %524, label %636, label %525

525:                                              ; preds = %518, %630
  %526 = phi %"struct.std::pair"* [ %633, %630 ], [ %486, %518 ]
  %527 = phi %"struct.std::pair"* [ %632, %630 ], [ %507, %518 ]
  %528 = phi %"struct.std::pair"* [ %631, %630 ], [ %488, %518 ]
  %529 = phi %"class.std::tuple"* [ %634, %630 ], [ %521, %518 ]
  %530 = bitcast %"class.std::tuple"* %529 to i64*
  %531 = load i64, i64* %530, align 4
  %532 = lshr i64 %531, 32
  %533 = trunc i64 %532 to i32
  %534 = shl i64 %531, 32
  %535 = ashr exact i64 %534, 32
  %536 = add nsw i64 %535, %490
  %537 = ashr i64 %531, 32
  %538 = getelementptr inbounds i64, i64* %450, i64 %537
  %539 = load i64, i64* %538, align 8, !tbaa !42
  %540 = icmp slt i64 %536, %539
  br i1 %540, label %541, label %630

541:                                              ; preds = %525
  store i64 %536, i64* %538, align 8, !tbaa !42
  %542 = icmp eq %"struct.std::pair"* %527, %528
  br i1 %542, label %546, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 0, i32 0
  store i64 %536, i64* %544, align 8
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 0, i32 1
  store i32 %533, i32* %545, align 8
  br label %588

546:                                              ; preds = %541
  %547 = ptrtoint %"struct.std::pair"* %527 to i64
  %548 = ptrtoint %"struct.std::pair"* %526 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 4
  %551 = icmp eq i64 %549, 9223372036854775792
  br i1 %551, label %552, label %554

552:                                              ; preds = %546
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %553 unwind label %628

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %546
  %555 = icmp eq i64 %549, 0
  %556 = select i1 %555, i64 1, i64 %550
  %557 = add nsw i64 %556, %550
  %558 = icmp ult i64 %557, %550
  %559 = icmp ugt i64 %557, 576460752303423487
  %560 = or i1 %558, %559
  %561 = select i1 %560, i64 576460752303423487, i64 %557
  %562 = shl nuw nsw i64 %561, 4
  %563 = invoke noalias nonnull i8* @_Znwm(i64 %562) #15
          to label %564 unwind label %626

564:                                              ; preds = %554
  %565 = bitcast i8* %563 to %"struct.std::pair"*
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 %550, i32 0
  store i64 %536, i64* %566, align 8
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 %550, i32 1
  store i32 %533, i32* %567, align 8
  %568 = icmp eq %"struct.std::pair"* %526, %527
  br i1 %568, label %577, label %569

569:                                              ; preds = %564, %569
  %570 = phi %"struct.std::pair"* [ %575, %569 ], [ %565, %564 ]
  %571 = phi %"struct.std::pair"* [ %574, %569 ], [ %526, %564 ]
  %572 = bitcast %"struct.std::pair"* %570 to i8*
  %573 = bitcast %"struct.std::pair"* %571 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %572, i8* noundef nonnull align 8 dereferenceable(16) %573, i64 16, i1 false) #13, !alias.scope !56
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %571, i64 1
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 1
  %576 = icmp eq %"struct.std::pair"* %574, %527
  br i1 %576, label %577, label %569, !llvm.loop !60

577:                                              ; preds = %569, %564
  %578 = phi %"struct.std::pair"* [ %565, %564 ], [ %575, %569 ]
  %579 = icmp eq %"struct.std::pair"* %526, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = bitcast %"struct.std::pair"* %526 to i8*
  call void @_ZdlPv(i8* nonnull %581) #13
  br label %582

582:                                              ; preds = %580, %577
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 %561
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 0, i32 0
  %585 = load i64, i64* %584, align 8
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 0, i32 1
  %587 = load i32, i32* %586, align 8
  br label %588

588:                                              ; preds = %582, %543
  %589 = phi i32 [ %587, %582 ], [ %533, %543 ]
  %590 = phi i64 [ %585, %582 ], [ %536, %543 ]
  %591 = phi %"struct.std::pair"* [ %583, %582 ], [ %528, %543 ]
  %592 = phi %"struct.std::pair"* [ %578, %582 ], [ %527, %543 ]
  %593 = phi %"struct.std::pair"* [ %565, %582 ], [ %526, %543 ]
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 1
  %595 = ptrtoint %"struct.std::pair"* %594 to i64
  %596 = ptrtoint %"struct.std::pair"* %593 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 4
  %599 = add nsw i64 %598, -1
  %600 = icmp sgt i64 %597, 16
  br i1 %600, label %601, label %622

601:                                              ; preds = %588, %617
  %602 = phi i64 [ %604, %617 ], [ %599, %588 ]
  %603 = add nsw i64 %602, -1
  %604 = lshr i64 %603, 1
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 %604, i32 0
  %606 = load i64, i64* %605, align 8, !tbaa !50
  %607 = icmp sgt i64 %606, %590
  br i1 %607, label %608, label %611

608:                                              ; preds = %601
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 %604, i32 1
  %610 = load i32, i32* %609, align 8, !tbaa !5
  br label %617

611:                                              ; preds = %601
  %612 = icmp slt i64 %606, %590
  br i1 %612, label %622, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 %604, i32 1
  %615 = load i32, i32* %614, align 8, !tbaa !52
  %616 = icmp sgt i32 %615, %589
  br i1 %616, label %617, label %622

617:                                              ; preds = %613, %608
  %618 = phi i32 [ %610, %608 ], [ %615, %613 ]
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 %602, i32 0
  store i64 %606, i64* %619, align 8, !tbaa !50
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 %602, i32 1
  store i32 %618, i32* %620, align 8, !tbaa !52
  %621 = icmp ult i64 %603, 2
  br i1 %621, label %622, label %601, !llvm.loop !61

622:                                              ; preds = %617, %613, %611, %588
  %623 = phi i64 [ %599, %588 ], [ %602, %613 ], [ 0, %617 ], [ %602, %611 ]
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 %623, i32 0
  store i64 %590, i64* %624, align 8, !tbaa !50
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 %623, i32 1
  store i32 %589, i32* %625, align 8, !tbaa !52
  br label %630

626:                                              ; preds = %554
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %735

628:                                              ; preds = %552
  %629 = landingpad { i8*, i32 }
          cleanup
  br label %735

630:                                              ; preds = %622, %525
  %631 = phi %"struct.std::pair"* [ %591, %622 ], [ %528, %525 ]
  %632 = phi %"struct.std::pair"* [ %594, %622 ], [ %527, %525 ]
  %633 = phi %"struct.std::pair"* [ %593, %622 ], [ %526, %525 ]
  %634 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %529, i64 1
  %635 = icmp eq %"class.std::tuple"* %634, %523
  br i1 %635, label %636, label %525

636:                                              ; preds = %630, %518, %506
  %637 = phi %"struct.std::pair"* [ %488, %506 ], [ %488, %518 ], [ %631, %630 ]
  %638 = phi %"struct.std::pair"* [ %507, %506 ], [ %507, %518 ], [ %632, %630 ]
  %639 = phi %"struct.std::pair"* [ %486, %506 ], [ %486, %518 ], [ %633, %630 ]
  %640 = icmp eq %"struct.std::pair"* %639, %638
  br i1 %640, label %463, label %485, !llvm.loop !54

641:                                              ; preds = %467, %728
  %642 = phi i32 [ %729, %728 ], [ %464, %467 ]
  %643 = phi i64 [ %645, %728 ], [ 0, %467 ]
  %644 = sext i32 %642 to i64
  %645 = add nuw nsw i64 %643, 1
  br i1 %470, label %673, label %692

646:                                              ; preds = %728, %477, %463
  %647 = icmp eq %"struct.std::pair"* %638, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %646
  %649 = bitcast %"struct.std::pair"* %638 to i8*
  call void @_ZdlPv(i8* nonnull %649) #13
  br label %650

650:                                              ; preds = %646, %648
  %651 = icmp eq i64* %450, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = bitcast i64* %450 to i8*
  call void @_ZdlPv(i8* nonnull %653) #13
  br label %654

654:                                              ; preds = %650, %652
  %655 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  %656 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !12
  %657 = icmp eq %"class.std::vector.0"* %655, %656
  br i1 %657, label %668, label %658

658:                                              ; preds = %654, %665
  %659 = phi %"class.std::vector.0"* [ %666, %665 ], [ %655, %654 ]
  %660 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %659, i64 0, i32 0, i32 0, i32 0, i32 0
  %661 = load %"class.std::tuple"*, %"class.std::tuple"** %660, align 8, !tbaa !20
  %662 = icmp eq %"class.std::tuple"* %661, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %658
  %664 = bitcast %"class.std::tuple"* %661 to i8*
  call void @_ZdlPv(i8* nonnull %664) #13
  br label %665

665:                                              ; preds = %663, %658
  %666 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %659, i64 1
  %667 = icmp eq %"class.std::vector.0"* %666, %656
  br i1 %667, label %668, label %658, !llvm.loop !62

668:                                              ; preds = %665, %654
  %669 = icmp eq %"class.std::vector.0"* %655, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %668
  %671 = bitcast %"class.std::vector.0"* %655 to i8*
  call void @_ZdlPv(i8* nonnull %671) #13
  br label %672

672:                                              ; preds = %668, %670
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

673:                                              ; preds = %641, %692
  %674 = phi i64 [ undef, %641 ], [ %722, %692 ]
  %675 = phi i64 [ 0, %641 ], [ %723, %692 ]
  %676 = phi i64 [ 2550000000000, %641 ], [ %722, %692 ]
  br label %677

677:                                              ; preds = %677, %673
  %678 = phi i64 [ %675, %673 ], [ %687, %677 ]
  %679 = phi i64 [ %676, %673 ], [ %686, %677 ]
  %680 = phi i64 [ %469, %673 ], [ %688, %677 ]
  %681 = mul nsw i64 %678, %644
  %682 = add nsw i64 %645, %681
  %683 = getelementptr inbounds i64, i64* %450, i64 %682
  %684 = load i64, i64* %683, align 8, !tbaa !42
  %685 = icmp slt i64 %684, %679
  %686 = select i1 %685, i64 %684, i64 %679
  %687 = add nuw nsw i64 %678, 1
  %688 = add i64 %680, -1
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %690, label %677, !llvm.loop !63

690:                                              ; preds = %677
  %691 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %686)
          to label %726 unwind label %733

692:                                              ; preds = %641, %692
  %693 = phi i64 [ %723, %692 ], [ 0, %641 ]
  %694 = phi i64 [ %722, %692 ], [ 2550000000000, %641 ]
  %695 = phi i64 [ %724, %692 ], [ %471, %641 ]
  %696 = mul nsw i64 %693, %644
  %697 = add nsw i64 %645, %696
  %698 = getelementptr inbounds i64, i64* %450, i64 %697
  %699 = load i64, i64* %698, align 8, !tbaa !42
  %700 = icmp slt i64 %699, %694
  %701 = select i1 %700, i64 %699, i64 %694
  %702 = or i64 %693, 1
  %703 = mul nsw i64 %702, %644
  %704 = add nsw i64 %645, %703
  %705 = getelementptr inbounds i64, i64* %450, i64 %704
  %706 = load i64, i64* %705, align 8, !tbaa !42
  %707 = icmp slt i64 %706, %701
  %708 = select i1 %707, i64 %706, i64 %701
  %709 = or i64 %693, 2
  %710 = mul nsw i64 %709, %644
  %711 = add nsw i64 %645, %710
  %712 = getelementptr inbounds i64, i64* %450, i64 %711
  %713 = load i64, i64* %712, align 8, !tbaa !42
  %714 = icmp slt i64 %713, %708
  %715 = select i1 %714, i64 %713, i64 %708
  %716 = or i64 %693, 3
  %717 = mul nsw i64 %716, %644
  %718 = add nsw i64 %645, %717
  %719 = getelementptr inbounds i64, i64* %450, i64 %718
  %720 = load i64, i64* %719, align 8, !tbaa !42
  %721 = icmp slt i64 %720, %715
  %722 = select i1 %721, i64 %720, i64 %715
  %723 = add nuw nsw i64 %693, 4
  %724 = add i64 %695, -4
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %673, label %692, !llvm.loop !64

726:                                              ; preds = %690
  %727 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %691, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %728 unwind label %733

728:                                              ; preds = %726
  %729 = load i32, i32* %1, align 4, !tbaa !5
  %730 = add nsw i32 %729, -1
  %731 = sext i32 %730 to i64
  %732 = icmp slt i64 %645, %731
  br i1 %732, label %641, label %646, !llvm.loop !53

733:                                              ; preds = %726, %690
  %734 = landingpad { i8*, i32 }
          cleanup
  br label %735

735:                                              ; preds = %733, %483, %626, %628
  %736 = phi %"struct.std::pair"* [ %526, %626 ], [ %526, %628 ], [ %638, %483 ], [ %638, %733 ]
  %737 = phi { i8*, i32 } [ %627, %626 ], [ %629, %628 ], [ %484, %483 ], [ %734, %733 ]
  %738 = icmp eq %"struct.std::pair"* %736, null
  br i1 %738, label %743, label %739

739:                                              ; preds = %516, %735
  %740 = phi { i8*, i32 } [ %517, %516 ], [ %737, %735 ]
  %741 = phi %"struct.std::pair"* [ %486, %516 ], [ %736, %735 ]
  %742 = bitcast %"struct.std::pair"* %741 to i8*
  call void @_ZdlPv(i8* nonnull %742) #13
  br label %743

743:                                              ; preds = %735, %739
  %744 = phi { i8*, i32 } [ %737, %735 ], [ %740, %739 ]
  %745 = icmp eq i64* %450, null
  br i1 %745, label %749, label %746

746:                                              ; preds = %514, %743
  %747 = phi { i8*, i32 } [ %515, %514 ], [ %744, %743 ]
  %748 = bitcast i64* %450 to i8*
  call void @_ZdlPv(i8* nonnull %748) #13
  br label %749

749:                                              ; preds = %512, %743, %746, %444, %330
  %750 = phi { i8*, i32 } [ %331, %330 ], [ %445, %444 ], [ %513, %512 ], [ %744, %743 ], [ %747, %746 ]
  call void @_ZNSt6vectorIS_ISt5tupleIJiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %750
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8, !tbaa !20
  %11 = icmp eq %"class.std::tuple"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.std::tuple"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !50
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !52
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !52
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !50
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !52
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !65

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !42
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !50
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !5
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !52
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !50
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !52
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !61

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !50
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !52
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s416847277.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJiiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!20 = !{!14, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt5tupleIJiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !27}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = distinct !{!44, !27, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !27, !49, !45}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = !{!51, !43, i64 0}
!51 = !{!"_ZTSSt4pairIliE", !43, i64 0, !6, i64 8}
!52 = !{!51, !6, i64 8}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!11, !11, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIliES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIliES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIliES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
