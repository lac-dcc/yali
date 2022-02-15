; ModuleID = 'Project_CodeNet_C++1400/p03574/s907129923.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s907129923.cpp"
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907129923.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp ugt i64 %11, 288230376151711743
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %272

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %11, 5
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to %"class.std::__cxx11::basic_string"*
  %23 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %11
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !12
  %26 = add i64 %11, -1
  %27 = and i64 %11, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %19, %29
  %30 = phi %"class.std::__cxx11::basic_string"* [ %38, %29 ], [ %22, %19 ]
  %31 = phi i64 [ %37, %29 ], [ %11, %19 ]
  %32 = phi i64 [ %39, %29 ], [ %27, %19 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !15
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !18
  %37 = add i64 %31, -1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !19

41:                                               ; preds = %29, %19
  %42 = phi %"class.std::__cxx11::basic_string"* [ undef, %19 ], [ %38, %29 ]
  %43 = phi %"class.std::__cxx11::basic_string"* [ %22, %19 ], [ %38, %29 ]
  %44 = phi i64 [ %11, %19 ], [ %37, %29 ]
  %45 = icmp ult i64 %26, 3
  br i1 %45, label %71, label %46

46:                                               ; preds = %41, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %69, %46 ], [ %43, %41 ]
  %48 = phi i64 [ %68, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !15
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 1
  store i64 0, i64* %56, align 8, !tbaa !15
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !18
  %68 = add i64 %48, -4
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 4
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %46, !llvm.loop !21

71:                                               ; preds = %46, %41
  %72 = phi %"class.std::__cxx11::basic_string"* [ %42, %41 ], [ %69, %46 ]
  %73 = load i64, i64* %2, align 8, !tbaa !5
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !23
  %76 = icmp sgt i64 %73, 0
  br i1 %76, label %86, label %272

77:                                               ; preds = %90
  %78 = icmp sgt i64 %92, 0
  br i1 %78, label %79, label %272

79:                                               ; preds = %77
  %80 = load i64, i64* %3, align 8, !tbaa !5
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  br label %169

86:                                               ; preds = %71, %90
  %87 = phi i64 [ %91, %90 ], [ 0, %71 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88)
          to label %90 unwind label %94

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = load i64, i64* %2, align 8, !tbaa !5
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %86, label %77, !llvm.loop !24

94:                                               ; preds = %86
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %335

96:                                               ; preds = %79, %181
  %97 = phi i64 [ %182, %181 ], [ %92, %79 ]
  %98 = phi i64 [ %183, %181 ], [ %80, %79 ]
  %99 = phi i64 [ %184, %181 ], [ %80, %79 ]
  %100 = phi i64 [ %185, %181 ], [ %80, %79 ]
  %101 = phi i64 [ %104, %181 ], [ 0, %79 ]
  %102 = add nsw i64 %101, -1
  %103 = icmp eq i64 %101, 0
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp sgt i64 %100, 0
  br i1 %105, label %106, label %181

106:                                              ; preds = %96
  %107 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !9
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 %101, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !25
  %110 = load i8, i8* %109, align 1, !tbaa !18
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %160

112:                                              ; preds = %106
  br i1 %103, label %126, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 %102, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !25
  %116 = load i8, i8* %115, align 1, !tbaa !18
  %117 = icmp eq i8 %116, 35
  %118 = zext i1 %117 to i32
  %119 = icmp sgt i64 %100, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, i8* %115, i64 1
  %122 = load i8, i8* %121, align 1, !tbaa !18
  %123 = icmp eq i8 %122, 35
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %118, %124
  br label %126

126:                                              ; preds = %120, %112
  %127 = phi i32 [ 0, %112 ], [ %125, %120 ]
  %128 = icmp slt i64 %104, %97
  br i1 %128, label %131, label %146

129:                                              ; preds = %113
  %130 = icmp slt i64 %104, %97
  br i1 %130, label %131, label %155

131:                                              ; preds = %129, %126
  %132 = phi i32 [ %118, %129 ], [ %127, %126 ]
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 %104, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !25
  %135 = load i8, i8* %134, align 1, !tbaa !18
  %136 = icmp eq i8 %135, 35
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %132, %137
  %139 = icmp sgt i64 %100, 1
  br i1 %139, label %140, label %155

140:                                              ; preds = %131
  %141 = getelementptr inbounds i8, i8* %134, i64 1
  %142 = load i8, i8* %141, align 1, !tbaa !18
  %143 = icmp eq i8 %142, 35
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %138, %144
  br label %148

146:                                              ; preds = %126
  %147 = icmp sgt i64 %100, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %140, %146
  %149 = phi i32 [ %145, %140 ], [ %127, %146 ]
  %150 = getelementptr inbounds i8, i8* %109, i64 1
  %151 = load i8, i8* %150, align 1, !tbaa !18
  %152 = icmp eq i8 %151, 35
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %149, %153
  br label %155

155:                                              ; preds = %131, %129, %148, %146
  %156 = phi i32 [ %127, %146 ], [ %154, %148 ], [ %118, %129 ], [ %138, %131 ]
  %157 = trunc i32 %156 to i8
  %158 = add nuw nsw i8 %157, 48
  store i8 %158, i8* %109, align 1, !tbaa !18
  %159 = load i64, i64* %3, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %155, %106
  %161 = phi i64 [ %159, %155 ], [ %98, %106 ]
  %162 = phi i64 [ %159, %155 ], [ %99, %106 ]
  %163 = icmp sgt i64 %162, 1
  br i1 %163, label %187, label %177

164:                                              ; preds = %181
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %168 = icmp sgt i64 %182, 0
  br i1 %168, label %169, label %272

169:                                              ; preds = %82, %164
  %170 = phi i64* [ %85, %82 ], [ %167, %164 ]
  %171 = phi i64* [ %84, %82 ], [ %166, %164 ]
  %172 = phi %union.anon* [ %83, %82 ], [ %165, %164 ]
  %173 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %174 = bitcast i64* %1 to i8*
  %175 = bitcast %union.anon* %172 to i8*
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  br label %294

177:                                              ; preds = %268, %160
  %178 = phi i64 [ %161, %160 ], [ %270, %268 ]
  %179 = phi i64 [ %162, %160 ], [ %270, %268 ]
  %180 = load i64, i64* %2, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %177, %96
  %182 = phi i64 [ %180, %177 ], [ %97, %96 ]
  %183 = phi i64 [ %178, %177 ], [ %98, %96 ]
  %184 = phi i64 [ %179, %177 ], [ %99, %96 ]
  %185 = phi i64 [ %179, %177 ], [ %100, %96 ]
  %186 = icmp slt i64 %104, %182
  br i1 %186, label %96, label %164, !llvm.loop !26

187:                                              ; preds = %160, %268
  %188 = phi i64 [ %270, %268 ], [ %161, %160 ]
  %189 = phi i64 [ %270, %268 ], [ %162, %160 ]
  %190 = phi i64 [ %269, %268 ], [ 1, %160 ]
  %191 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !9
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 %101, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !25
  %194 = getelementptr inbounds i8, i8* %193, i64 %190
  %195 = load i8, i8* %194, align 1, !tbaa !18
  %196 = icmp eq i8 %195, 46
  br i1 %196, label %199, label %197

197:                                              ; preds = %187
  %198 = add nuw nsw i64 %190, 1
  br label %268

199:                                              ; preds = %187
  br i1 %103, label %221, label %200

200:                                              ; preds = %199
  %201 = add nsw i64 %190, -1
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 %102, i32 0, i32 0
  %203 = load i8*, i8** %202, align 8, !tbaa !25
  %204 = getelementptr inbounds i8, i8* %203, i64 %201
  %205 = load i8, i8* %204, align 1, !tbaa !18
  %206 = icmp eq i8 %205, 35
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds i8, i8* %203, i64 %190
  %209 = load i8, i8* %208, align 1, !tbaa !18
  %210 = icmp eq i8 %209, 35
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %207, %211
  %213 = add nuw nsw i64 %190, 1
  %214 = icmp slt i64 %213, %189
  br i1 %214, label %215, label %221

215:                                              ; preds = %200
  %216 = getelementptr inbounds i8, i8* %203, i64 %213
  %217 = load i8, i8* %216, align 1, !tbaa !18
  %218 = icmp eq i8 %217, 35
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %212, %219
  br label %221

221:                                              ; preds = %215, %200, %199
  %222 = phi i32 [ %212, %200 ], [ 0, %199 ], [ %220, %215 ]
  %223 = load i64, i64* %2, align 8, !tbaa !5
  %224 = icmp slt i64 %104, %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %221
  %226 = add nsw i64 %190, -1
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 %104, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !25
  %229 = getelementptr inbounds i8, i8* %228, i64 %226
  %230 = load i8, i8* %229, align 1, !tbaa !18
  %231 = icmp eq i8 %230, 35
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %222, %232
  %234 = getelementptr inbounds i8, i8* %228, i64 %190
  %235 = load i8, i8* %234, align 1, !tbaa !18
  %236 = icmp eq i8 %235, 35
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %233, %237
  %239 = add nuw nsw i64 %190, 1
  %240 = icmp slt i64 %239, %189
  br i1 %240, label %241, label %247

241:                                              ; preds = %225
  %242 = getelementptr inbounds i8, i8* %228, i64 %239
  %243 = load i8, i8* %242, align 1, !tbaa !18
  %244 = icmp eq i8 %243, 35
  %245 = zext i1 %244 to i32
  %246 = add nuw nsw i32 %238, %245
  br label %247

247:                                              ; preds = %241, %225, %221
  %248 = phi i32 [ %238, %225 ], [ %222, %221 ], [ %246, %241 ]
  %249 = add nsw i64 %190, -1
  %250 = getelementptr inbounds i8, i8* %193, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !18
  %252 = icmp eq i8 %251, 35
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %248, %253
  %255 = add nuw nsw i64 %190, 1
  %256 = icmp slt i64 %255, %189
  br i1 %256, label %257, label %263

257:                                              ; preds = %247
  %258 = getelementptr inbounds i8, i8* %193, i64 %255
  %259 = load i8, i8* %258, align 1, !tbaa !18
  %260 = icmp eq i8 %259, 35
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %254, %261
  br label %263

263:                                              ; preds = %257, %247
  %264 = phi i32 [ %254, %247 ], [ %262, %257 ]
  %265 = trunc i32 %264 to i8
  %266 = add nuw nsw i8 %265, 48
  store i8 %266, i8* %194, align 1, !tbaa !18
  %267 = load i64, i64* %3, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %197, %263
  %269 = phi i64 [ %198, %197 ], [ %255, %263 ]
  %270 = phi i64 [ %188, %197 ], [ %267, %263 ]
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %187, label %177, !llvm.loop !28

272:                                              ; preds = %324, %16, %71, %77, %164
  %273 = phi %"class.std::__cxx11::basic_string"** [ %75, %164 ], [ %75, %77 ], [ %17, %16 ], [ %75, %71 ], [ %75, %324 ]
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %275 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %274, align 8, !tbaa !9
  %276 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %273, align 8, !tbaa !23
  %277 = icmp eq %"class.std::__cxx11::basic_string"* %275, %276
  br i1 %277, label %289, label %278

278:                                              ; preds = %272, %286
  %279 = phi %"class.std::__cxx11::basic_string"* [ %287, %286 ], [ %275, %272 ]
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %279, i64 0, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8, !tbaa !25
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %279, i64 0, i32 2
  %283 = bitcast %union.anon* %282 to i8*
  %284 = icmp eq i8* %281, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %278
  call void @_ZdlPv(i8* %281) #12
  br label %286

286:                                              ; preds = %285, %278
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %279, i64 1
  %288 = icmp eq %"class.std::__cxx11::basic_string"* %287, %276
  br i1 %288, label %289, label %278, !llvm.loop !30

289:                                              ; preds = %286, %272
  %290 = icmp eq %"class.std::__cxx11::basic_string"* %275, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = bitcast %"class.std::__cxx11::basic_string"* %275 to i8*
  call void @_ZdlPv(i8* nonnull %292) #12
  br label %293

293:                                              ; preds = %289, %291
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret void

294:                                              ; preds = %169, %324
  %295 = phi i64 [ %325, %324 ], [ 0, %169 ]
  %296 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !9
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !13
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %296, i64 %295, i32 0, i32 0
  %298 = load i8*, i8** %297, align 8, !tbaa !25
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %296, i64 %295, i32 1
  %300 = load i64, i64* %299, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #12
  store i64 %300, i64* %1, align 8, !tbaa !31
  %301 = icmp ugt i64 %300, 15
  br i1 %301, label %302, label %306

302:                                              ; preds = %294
  %303 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %304 unwind label %328

304:                                              ; preds = %302
  store i8* %303, i8** %176, align 8, !tbaa !25
  %305 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %305, i64* %171, align 8, !tbaa !18
  br label %306

306:                                              ; preds = %294, %304
  %307 = phi i8* [ %303, %304 ], [ %175, %294 ]
  switch i64 %300, label %310 [
    i64 1, label %308
    i64 0, label %311
  ]

308:                                              ; preds = %306
  %309 = load i8, i8* %298, align 1, !tbaa !18
  store i8 %309, i8* %307, align 1, !tbaa !18
  br label %311

310:                                              ; preds = %306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %307, i8* align 1 %298, i64 %300, i1 false) #12
  br label %311

311:                                              ; preds = %310, %308, %306
  %312 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %312, i64* %170, align 8, !tbaa !15
  %313 = load i8*, i8** %176, align 8, !tbaa !25
  %314 = getelementptr inbounds i8, i8* %313, i64 %312
  store i8 0, i8* %314, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #12
  %315 = load i8*, i8** %176, align 8, !tbaa !25
  %316 = load i64, i64* %170, align 8, !tbaa !15
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %315, i64 %316)
          to label %318 unwind label %330

318:                                              ; preds = %311
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %320 unwind label %330

320:                                              ; preds = %318
  %321 = load i8*, i8** %176, align 8, !tbaa !25
  %322 = icmp eq i8* %321, %175
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(i8* %321) #12
  br label %324

324:                                              ; preds = %320, %323
  %325 = add nuw nsw i64 %295, 1
  %326 = load i64, i64* %2, align 8, !tbaa !5
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %294, label %272, !llvm.loop !32

328:                                              ; preds = %302
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %335

330:                                              ; preds = %318, %311
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = load i8*, i8** %176, align 8, !tbaa !25
  %333 = icmp eq i8* %332, %175
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  call void @_ZdlPv(i8* %332) #12
  br label %335

335:                                              ; preds = %334, %330, %328, %94
  %336 = phi { i8*, i32 } [ %95, %94 ], [ %329, %328 ], [ %331, %330 ], [ %331, %334 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %336
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !30

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !35
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !38
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !45
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 30, i64* %22, align 8, !tbaa !46
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907129923.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = distinct !{!24, !22}
!25 = !{!16, !11, i64 0}
!26 = distinct !{!26, !22, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !22, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !22}
!31 = !{!17, !17, i64 0}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !40, i64 24}
!39 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !11, i64 40, !42, i64 48, !7, i64 64, !43, i64 192, !11, i64 200, !44, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !17, i64 8}
!43 = !{!"int", !7, i64 0}
!44 = !{!"_ZTSSt6locale", !11, i64 0}
!45 = !{!40, !40, i64 0}
!46 = !{!39, !17, i64 8}
