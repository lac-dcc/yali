; ModuleID = 'Project_CodeNet_C++1400/p02368/s264203423.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s264203423.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%class.anon = type { %"class.std::vector.0"*, %"class.std::vector"*, %"class.std::vector.0"* }
%class.anon.6 = type { %"class.std::vector.0"*, i32*, %"class.std::vector"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264203423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13scc_deconposeRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon.6, align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  %22 = icmp slt i64 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %24 unwind label %71

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds i32, i32* null, i64 %21
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 8, !tbaa !13
  br label %42

31:                                               ; preds = %25
  %32 = shl nsw i64 %16, 2
  %33 = and i64 %32, 17179869180
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %71

35:                                               ; preds = %31
  %36 = bitcast i8* %34 to i32*
  %37 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %36, i64 %21
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %38, i32** %39, align 8, !tbaa !13
  %40 = shl i64 %16, 32
  %41 = ashr exact i64 %40, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %35, %27
  %43 = phi i32* [ null, %27 ], [ %36, %35 ]
  %44 = phi i32* [ null, %27 ], [ %38, %35 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %44, i32** %46, align 8, !tbaa !14
  %47 = bitcast %class.anon* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #14
  %48 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  store %"class.std::vector.0"* %4, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  store %"class.std::vector"* %1, %"class.std::vector"** %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %50, align 8, !tbaa !15
  %51 = icmp sgt i32 %17, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = and i64 %16, 4294967295
  br label %73

54:                                               ; preds = %81, %42
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !15
  %59 = icmp ne i32* %56, %58
  %60 = getelementptr inbounds i32, i32* %58, i64 -1
  %61 = icmp ugt i32* %60, %56
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %90

63:                                               ; preds = %54, %63
  %64 = phi i32* [ %69, %63 ], [ %60, %54 ]
  %65 = phi i32* [ %68, %63 ], [ %56, %54 ]
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = load i32, i32* %64, align 4, !tbaa !16
  store i32 %67, i32* %65, align 4, !tbaa !16
  store i32 %66, i32* %64, align 4, !tbaa !16
  %68 = getelementptr inbounds i32, i32* %65, i64 1
  %69 = getelementptr inbounds i32, i32* %64, i64 -1
  %70 = icmp ult i32* %68, %69
  br i1 %70, label %63, label %90, !llvm.loop !18

71:                                               ; preds = %31, %23
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %134

73:                                               ; preds = %84, %52
  %74 = phi i32* [ %43, %52 ], [ %85, %84 ]
  %75 = phi i64 [ 0, %52 ], [ %82, %84 ]
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = trunc i64 %75 to i32
  invoke fastcc void @"_ZZ13scc_deconposeRKSt6vectorIS_IiSaIiEESaIS1_EEENK3$_0clIS6_EEvT_i"(%class.anon* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull %4, %"class.std::vector"* nonnull %1, %"class.std::vector.0"* nonnull %3, i32 %80)
          to label %81 unwind label %86

81:                                               ; preds = %79, %73
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %53
  br i1 %83, label %54, label %84, !llvm.loop !20

84:                                               ; preds = %81
  %85 = load i32*, i32** %45, align 8, !tbaa !11
  br label %73

86:                                               ; preds = %79
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %88 = load i32*, i32** %45, align 8, !tbaa !11
  %89 = icmp eq i32* %88, null
  br i1 %89, label %134, label %132

90:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %91 = load i32*, i32** %45, align 8, !tbaa !11
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #14
  br label %95

95:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %96 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #14
  br i1 %26, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %98, align 8, !tbaa !10
  %99 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %21
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %99, %"class.std::vector.0"** %100, align 8, !tbaa !21
  br label %109

101:                                              ; preds = %95
  %102 = mul nuw nsw i64 %21, 24
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #16
          to label %104 unwind label %136

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to %"class.std::vector.0"*
  %106 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %103, i8** %106, align 8, !tbaa !10
  %107 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %21
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %108, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 %102, i1 false)
  br label %109

109:                                              ; preds = %104, %97
  %110 = phi %"class.std::vector.0"* [ %105, %104 ], [ null, %97 ]
  %111 = phi %"class.std::vector.0"* [ %107, %104 ], [ null, %97 ]
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** %113, align 8, !tbaa !5
  br i1 %51, label %114, label %116

114:                                              ; preds = %109
  %115 = and i64 %16, 4294967295
  br label %138

116:                                              ; preds = %149, %109
  %117 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #14
  br i1 %26, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %119, align 8, !tbaa !11
  %120 = getelementptr inbounds i32, i32* null, i64 %21
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %120, i32** %121, align 8, !tbaa !13
  br label %208

122:                                              ; preds = %116
  %123 = ashr exact i64 %20, 30
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #16
          to label %125 unwind label %251

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  %127 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %124, i8** %127, align 8, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %126, i64 %21
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %128, i32** %129, align 8, !tbaa !13
  %130 = shl i64 %16, 32
  %131 = ashr exact i64 %130, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %124, i8 -1, i64 %131, i1 false)
  br label %208

132:                                              ; preds = %86
  %133 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %132, %86, %71
  %135 = phi { i8*, i32 } [ %72, %71 ], [ %87, %86 ], [ %87, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  br label %273

136:                                              ; preds = %101
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %271

138:                                              ; preds = %114, %149
  %139 = phi i64 [ 0, %114 ], [ %150, %149 ]
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %139, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !15
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %139, i32 0, i32 0, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8, !tbaa !15
  %145 = icmp eq i32* %142, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = trunc i64 %139 to i32
  %148 = trunc i64 %139 to i32
  br label %152

149:                                              ; preds = %201, %138
  %150 = add nuw nsw i64 %139, 1
  %151 = icmp eq i64 %150, %115
  br i1 %151, label %116, label %138, !llvm.loop !22

152:                                              ; preds = %146, %201
  %153 = phi i32* [ %202, %201 ], [ %142, %146 ]
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %155, i32 0, i32 0, i32 0, i32 1
  %157 = load i32*, i32** %156, align 8, !tbaa !14
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %155, i32 0, i32 0, i32 0, i32 2
  %159 = load i32*, i32** %158, align 8, !tbaa !13
  %160 = icmp eq i32* %157, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %152
  store i32 %147, i32* %157, align 4, !tbaa !16
  %162 = getelementptr inbounds i32, i32* %157, i64 1
  store i32* %162, i32** %156, align 8, !tbaa !14
  br label %201

163:                                              ; preds = %152
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %155, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !11
  %166 = ptrtoint i32* %157 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp eq i64 %168, 9223372036854775804
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %172 unwind label %206

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %163
  %174 = icmp eq i64 %168, 0
  %175 = select i1 %174, i64 1, i64 %169
  %176 = add nsw i64 %175, %169
  %177 = icmp ult i64 %176, %169
  %178 = icmp ugt i64 %176, 2305843009213693951
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 2305843009213693951, i64 %176
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %173
  %183 = shl nuw nsw i64 %180, 2
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #16
          to label %185 unwind label %204

185:                                              ; preds = %182
  %186 = bitcast i8* %184 to i32*
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi i32* [ %186, %185 ], [ null, %173 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 %169
  store i32 %148, i32* %189, align 4, !tbaa !16
  %190 = icmp sgt i64 %168, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = bitcast i32* %188 to i8*
  %193 = bitcast i32* %165 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %168, i1 false) #14
  br label %194

194:                                              ; preds = %191, %187
  %195 = getelementptr inbounds i32, i32* %189, i64 1
  %196 = icmp eq i32* %165, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %198) #14
  br label %199

199:                                              ; preds = %197, %194
  store i32* %188, i32** %164, align 8, !tbaa !11
  store i32* %195, i32** %156, align 8, !tbaa !14
  %200 = getelementptr inbounds i32, i32* %188, i64 %180
  store i32* %200, i32** %158, align 8, !tbaa !13
  br label %201

201:                                              ; preds = %199, %161
  %202 = getelementptr inbounds i32, i32* %153, i64 1
  %203 = icmp eq i32* %202, %144
  br i1 %203, label %149, label %152

204:                                              ; preds = %182
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %269

206:                                              ; preds = %171
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %269

208:                                              ; preds = %125, %118
  %209 = phi i32* [ null, %118 ], [ %126, %125 ]
  %210 = phi i32* [ null, %118 ], [ %128, %125 ]
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %210, i32** %212, align 8, !tbaa !14
  %213 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #14
  store i32 0, i32* %7, align 4, !tbaa !16
  %214 = bitcast %class.anon.6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %214) #14
  %215 = getelementptr inbounds %class.anon.6, %class.anon.6* %8, i64 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %215, align 8, !tbaa !15
  %216 = getelementptr inbounds %class.anon.6, %class.anon.6* %8, i64 0, i32 1
  store i32* %7, i32** %216, align 8, !tbaa !15
  %217 = getelementptr inbounds %class.anon.6, %class.anon.6* %8, i64 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %217, align 8, !tbaa !15
  %218 = load i32*, i32** %55, align 8, !tbaa !15
  %219 = load i32*, i32** %57, align 8, !tbaa !15
  %220 = icmp eq i32* %218, %219
  br i1 %220, label %224, label %253

221:                                              ; preds = %264
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !10
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %221, %208
  %225 = phi %"class.std::vector.0"* [ %223, %221 ], [ %111, %208 ]
  %226 = phi %"class.std::vector.0"* [ %222, %221 ], [ %110, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %214) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #14
  %227 = icmp eq %"class.std::vector.0"* %226, %225
  br i1 %227, label %240, label %228

228:                                              ; preds = %224, %235
  %229 = phi %"class.std::vector.0"* [ %236, %235 ], [ %226, %224 ]
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8, !tbaa !11
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %233, %228
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 1
  %237 = icmp eq %"class.std::vector.0"* %236, %225
  br i1 %237, label %238, label %228, !llvm.loop !23

238:                                              ; preds = %235
  %239 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !10
  br label %240

240:                                              ; preds = %238, %224
  %241 = phi %"class.std::vector.0"* [ %239, %238 ], [ %225, %224 ]
  %242 = icmp eq %"class.std::vector.0"* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast %"class.std::vector.0"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #14
  br label %245

245:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  %246 = load i32*, i32** %55, align 8, !tbaa !11
  %247 = icmp eq i32* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #14
  br label %250

250:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  ret void

251:                                              ; preds = %122
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %269

253:                                              ; preds = %208, %267
  %254 = phi i32* [ %268, %267 ], [ %209, %208 ]
  %255 = phi i32* [ %265, %267 ], [ %218, %208 ]
  %256 = load i32, i32* %255, align 4, !tbaa !16
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !16
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %264, label %261

261:                                              ; preds = %253
  call fastcc void @"_ZZ13scc_deconposeRKSt6vectorIS_IiSaIiEESaIS1_EEENK3$_1clIS6_EEvT_i"(%class.anon.6* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.0"* nonnull %0, i32* nonnull %7, %"class.std::vector"* nonnull %6, i32 %256)
  %262 = load i32, i32* %7, align 4, !tbaa !16
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4, !tbaa !16
  br label %264

264:                                              ; preds = %253, %261
  %265 = getelementptr inbounds i32, i32* %255, i64 1
  %266 = icmp eq i32* %265, %219
  br i1 %266, label %221, label %267

267:                                              ; preds = %264
  %268 = load i32*, i32** %211, align 8, !tbaa !11
  br label %253

269:                                              ; preds = %204, %206, %251
  %270 = phi { i8*, i32 } [ %252, %251 ], [ %205, %204 ], [ %207, %206 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %271

271:                                              ; preds = %269, %136
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  br label %273

273:                                              ; preds = %271, %134
  %274 = phi { i8*, i32 } [ %135, %134 ], [ %272, %271 ]
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !11
  %277 = icmp eq i32* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #14
  br label %280

280:                                              ; preds = %273, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint sspstrong uwtable
define internal fastcc void @"_ZZ13scc_deconposeRKSt6vectorIS_IiSaIiEESaIS1_EEENK3$_0clIS6_EEvT_i"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector"* %2, %"class.std::vector.0"* %3, i32 %4) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca %class.anon, align 8
  %7 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  %8 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 1
  store %"class.std::vector"* %2, %"class.std::vector"** %8, align 8
  %9 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 2
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !24
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32 1, i32* %15, align 4, !tbaa !16
  %16 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %12, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %12, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %81, %5
  %26 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !27
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !13
  %32 = icmp eq i32* %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  store i32 %4, i32* %29, align 4, !tbaa !16
  %34 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %34, i32** %28, align 8, !tbaa !14
  br label %71

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !11
  %38 = ptrtoint i32* %29 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = tail call noalias nonnull i8* @_Znwm(i64 %54) #16
  %56 = bitcast i8* %55 to i32*
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi i32* [ %56, %53 ], [ null, %44 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %41
  store i32 %4, i32* %59, align 4, !tbaa !16
  %60 = icmp sgt i64 %40, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = bitcast i32* %58 to i8*
  %63 = bitcast i32* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %40, i1 false) #14
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  %66 = icmp eq i32* %37, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %67, %64
  store i32* %58, i32** %36, align 8, !tbaa !11
  store i32* %65, i32** %28, align 8, !tbaa !14
  %70 = getelementptr inbounds i32, i32* %58, i64 %51
  store i32* %70, i32** %30, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %33, %69
  ret void

72:                                               ; preds = %5, %84
  %73 = phi i32* [ %87, %84 ], [ %14, %5 ]
  %74 = phi i32* [ %82, %84 ], [ %21, %5 ]
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call fastcc void @"_ZZ13scc_deconposeRKSt6vectorIS_IiSaIiEESaIS1_EEENK3$_0clIS6_EEvT_i"(%class.anon* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* %1, %"class.std::vector"* %2, %"class.std::vector.0"* %3, i32 %75)
  br label %81

81:                                               ; preds = %72, %80
  %82 = getelementptr inbounds i32, i32* %74, i64 1
  %83 = icmp eq i32* %82, %23
  br i1 %83, label %25, label %84

84:                                               ; preds = %81
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !24
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !11
  br label %72
}

; Function Attrs: inlinehint nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZZ13scc_deconposeRKSt6vectorIS_IiSaIiEESaIS1_EEENK3$_1clIS6_EEvT_i"(%class.anon.6* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, i32* %2, %"class.std::vector"* %3, i32 %4) unnamed_addr #6 align 2 {
  %6 = alloca %class.anon.6, align 8
  %7 = getelementptr inbounds %class.anon.6, %class.anon.6* %6, i64 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  %8 = getelementptr inbounds %class.anon.6, %class.anon.6* %6, i64 0, i32 1
  store i32* %2, i32** %8, align 8
  %9 = getelementptr inbounds %class.anon.6, %class.anon.6* %6, i64 0, i32 2
  store %"class.std::vector"* %3, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %class.anon.6, %class.anon.6* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !28
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = getelementptr inbounds %class.anon.6, %class.anon.6* %0, i64 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !30
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  store i32 %12, i32* %18, align 4, !tbaa !16
  %19 = getelementptr inbounds %class.anon.6, %class.anon.6* %0, i64 0, i32 2
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %15, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %15, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %38, %5
  ret void

29:                                               ; preds = %5, %41
  %30 = phi i32* [ %44, %41 ], [ %17, %5 ]
  %31 = phi i32* [ %39, %41 ], [ %24, %5 ]
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  call fastcc void @"_ZZ13scc_deconposeRKSt6vectorIS_IiSaIiEESaIS1_EEENK3$_1clIS6_EEvT_i"(%class.anon.6* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* %1, i32* %2, %"class.std::vector"* %3, i32 %32)
  br label %38

38:                                               ; preds = %29, %37
  %39 = getelementptr inbounds i32, i32* %31, i64 1
  %40 = icmp eq i32* %39, %26
  br i1 %40, label %28, label %41

41:                                               ; preds = %38
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !30
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !11
  br label %29
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !23

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %1, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !10
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %32 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !16
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %98, %30
  %41 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  invoke void @_Z13scc_deconposeRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %108 unwind label %171

42:                                               ; preds = %30, %98
  %43 = phi i32 [ %99, %98 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %102

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %102

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !13
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %57, i32* %52, align 4, !tbaa !16
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %58, i32** %51, align 8, !tbaa !14
  br label %98

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = ptrtoint i32* %52 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 9223372036854775804
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %68 unwind label %104

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %81 unwind label %102

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %65
  %86 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %86, i32* %85, align 4, !tbaa !16
  %87 = icmp sgt i64 %64, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %84 to i8*
  %90 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %64, i1 false) #14
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = icmp eq i32* %61, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %91
  store i32* %84, i32** %60, align 8, !tbaa !11
  store i32* %92, i32** %51, align 8, !tbaa !14
  %97 = getelementptr inbounds i32, i32* %84, i64 %76
  store i32* %97, i32** %53, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %96, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  %99 = add nuw nsw i32 %43, 1
  %100 = load i32, i32* %2, align 4, !tbaa !16
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %42, label %40, !llvm.loop !32

102:                                              ; preds = %42, %45, %78
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %106

104:                                              ; preds = %67
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { i8*, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  br label %217

108:                                              ; preds = %40
  %109 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #14
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %111 unwind label %173

111:                                              ; preds = %108
  %112 = bitcast i32* %8 to i8*
  %113 = bitcast i32* %9 to i8*
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i32, i32* %7, align 4, !tbaa !16
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %7, align 4, !tbaa !16
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %181, label %118

118:                                              ; preds = %111, %167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #14
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %120 unwind label %175

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %9)
          to label %122 unwind label %175

122:                                              ; preds = %120
  %123 = load i32, i32* %8, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = load i32*, i32** %114, align 8, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !16
  %128 = load i32, i32* %9, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %125, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = icmp eq i32 %127, %131
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %132)
          to label %134 unwind label %175

134:                                              ; preds = %122
  %135 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !33
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !35
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %147 unwind label %177

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %134
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !38
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !40
  br label %162

155:                                              ; preds = %148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
          to label %156 unwind label %175

156:                                              ; preds = %155
  %157 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !33
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = invoke signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
          to label %162 unwind label %175

162:                                              ; preds = %156, %152
  %163 = phi i8 [ %154, %152 ], [ %161, %156 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %163)
          to label %165 unwind label %175

165:                                              ; preds = %162
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
          to label %167 unwind label %175

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  %168 = load i32, i32* %7, align 4, !tbaa !16
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %7, align 4, !tbaa !16
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %181, label %118, !llvm.loop !41

171:                                              ; preds = %40
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %215

173:                                              ; preds = %108
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %208

175:                                              ; preds = %118, %120, %122, %155, %156, %162, %165
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %146
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  br label %208

181:                                              ; preds = %167, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #14
  %182 = load i32*, i32** %114, align 8, !tbaa !11
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %189 = icmp eq %"class.std::vector.0"* %187, %188
  br i1 %189, label %202, label %190

190:                                              ; preds = %186, %197
  %191 = phi %"class.std::vector.0"* [ %198, %197 ], [ %187, %186 ]
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !11
  %194 = icmp eq i32* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %195, %190
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 1
  %199 = icmp eq %"class.std::vector.0"* %198, %188
  br i1 %199, label %200, label %190, !llvm.loop !23

200:                                              ; preds = %197
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  br label %202

202:                                              ; preds = %200, %186
  %203 = phi %"class.std::vector.0"* [ %201, %200 ], [ %187, %186 ]
  %204 = icmp eq %"class.std::vector.0"* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast %"class.std::vector.0"* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

208:                                              ; preds = %179, %173
  %209 = phi { i8*, i32 } [ %180, %179 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #14
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !11
  %212 = icmp eq i32* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %213, %208, %171
  %216 = phi { i8*, i32 } [ %172, %171 ], [ %209, %208 ], [ %209, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  br label %217

217:                                              ; preds = %215, %106
  %218 = phi { i8*, i32 } [ %107, %106 ], [ %216, %215 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %218
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264203423.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 16}
!14 = !{!12, !7, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSZ13scc_deconposeRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!25, !7, i64 16}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSZ13scc_deconposeRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 0}
!31 = !{!29, !7, i64 16}
!32 = distinct !{!32, !19}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !19}
