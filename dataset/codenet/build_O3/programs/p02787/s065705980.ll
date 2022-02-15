; ModuleID = 'Project_CodeNet_C++1400/p02787/s065705980.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s065705980.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065705980.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %28 unwind label %151

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %151

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %153, label %44

44:                                               ; preds = %160, %13, %40
  %45 = phi i32* [ %41, %40 ], [ null, %13 ], [ %41, %160 ]
  %46 = phi i32* [ %18, %40 ], [ null, %13 ], [ %18, %160 ]
  %47 = phi i32 [ %42, %40 ], [ 0, %13 ], [ %162, %160 ]
  %48 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  %49 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %50, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %55 unwind label %218

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #13
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %59, align 8, !tbaa !9
  %60 = getelementptr inbounds i32, i32* null, i64 %52
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %60, i32** %61, align 8, !tbaa !12
  br label %167

62:                                               ; preds = %56
  %63 = shl nuw nsw i64 %52, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #15
          to label %65 unwind label %218

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  %67 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %66, i64 %52
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !12
  %70 = shl nsw i64 %52, 2
  %71 = add nsw i64 %70, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 28
  br i1 %74, label %145, label %75

75:                                               ; preds = %65
  %76 = and i64 %73, 9223372036854775800
  %77 = getelementptr i32, i32* %66, i64 %76
  %78 = add nsw i64 %76, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 7
  %82 = icmp ult i64 %78, 56
  br i1 %82, label %130, label %83

83:                                               ; preds = %75
  %84 = and i64 %80, 4611686018427387896
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %127, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %128, %85 ]
  %88 = getelementptr i32, i32* %66, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %86, 8
  %93 = getelementptr i32, i32* %66, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %86, 16
  %98 = getelementptr i32, i32* %66, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %86, 24
  %103 = getelementptr i32, i32* %66, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %86, 32
  %108 = getelementptr i32, i32* %66, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %86, 40
  %113 = getelementptr i32, i32* %66, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %86, 48
  %118 = getelementptr i32, i32* %66, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %86, 56
  %123 = getelementptr i32, i32* %66, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = add nuw i64 %86, 64
  %128 = add i64 %87, -8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %85, !llvm.loop !13

130:                                              ; preds = %85, %75
  %131 = phi i64 [ 0, %75 ], [ %127, %85 ]
  %132 = icmp eq i64 %81, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %140, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %141, %133 ], [ %81, %130 ]
  %136 = getelementptr i32, i32* %66, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i64 %134, 8
  %141 = add i64 %135, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %133, !llvm.loop !16

143:                                              ; preds = %133, %130
  %144 = icmp eq i64 %73, %76
  br i1 %144, label %167, label %145

145:                                              ; preds = %65, %143
  %146 = phi i32* [ %66, %65 ], [ %77, %143 ]
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i32* [ %149, %147 ], [ %146, %145 ]
  store i32 1000000000, i32* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %150 = icmp eq i32* %149, %68
  br i1 %150, label %167, label %147, !llvm.loop !18

151:                                              ; preds = %27, %31
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %328

153:                                              ; preds = %40, %160
  %154 = phi i64 [ %161, %160 ], [ 0, %40 ]
  %155 = getelementptr inbounds i32, i32* %18, i64 %154
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %155)
          to label %157 unwind label %165

157:                                              ; preds = %153
  %158 = getelementptr inbounds i32, i32* %41, i64 %154
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %158)
          to label %160 unwind label %165

160:                                              ; preds = %157
  %161 = add nuw nsw i64 %154, 1
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %153, label %44, !llvm.loop !20

165:                                              ; preds = %157, %153
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %319

167:                                              ; preds = %147, %143, %58
  %168 = phi i32* [ null, %58 ], [ %68, %143 ], [ %68, %147 ]
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %168, i32** %170, align 8, !tbaa !21
  %171 = add nsw i32 %47, 1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i32 %47, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %175 unwind label %220

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %167
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %177 = icmp eq i32 %171, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %176
  %179 = mul nuw nsw i64 %172, 24
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #15
          to label %181 unwind label %220

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to %"class.std::vector"*
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi %"class.std::vector"* [ %182, %181 ], [ null, %176 ]
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %184, %"class.std::vector"** %185, align 8, !tbaa !22
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %184, %"class.std::vector"** %186, align 8, !tbaa !24
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %184, i64 %172
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %187, %"class.std::vector"** %188, align 8, !tbaa !25
  %189 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %184, i64 %172, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %195 unwind label %190

190:                                              ; preds = %183
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = icmp eq %"class.std::vector"* %184, null
  br i1 %192, label %222, label %193

193:                                              ; preds = %190
  %194 = bitcast %"class.std::vector"* %184 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %222

195:                                              ; preds = %183
  store %"class.std::vector"* %189, %"class.std::vector"** %186, align 8, !tbaa !24
  %196 = load i32*, i32** %169, align 8, !tbaa !9
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %184, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !9
  %205 = getelementptr inbounds i32, i32* %204, i64 %202
  store i32 0, i32* %205, align 4, !tbaa !5
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, 0
  %208 = load i32, i32* %1, align 4
  %209 = icmp sgt i32 %208, -1
  %210 = select i1 %207, i1 %209, i1 false
  br i1 %210, label %230, label %211

211:                                              ; preds = %261, %200
  %212 = phi i32 [ %206, %200 ], [ %262, %261 ]
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %184, i64 %213, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !9
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
          to label %288 unwind label %315

218:                                              ; preds = %62, %54
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %228

220:                                              ; preds = %178, %174
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %190, %193, %220
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %191, %193 ], [ %191, %190 ]
  %224 = load i32*, i32** %169, align 8, !tbaa !9
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %226, %222, %218
  %229 = phi { i8*, i32 } [ %219, %218 ], [ %223, %222 ], [ %223, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  br label %317

230:                                              ; preds = %200, %265
  %231 = phi i32 [ %262, %265 ], [ %206, %200 ]
  %232 = phi i32 [ %267, %265 ], [ %208, %200 ]
  %233 = phi i64 [ %266, %265 ], [ 1, %200 ]
  %234 = add nsw i64 %233, -1
  %235 = getelementptr inbounds i32, i32* %46, i64 %234
  %236 = getelementptr inbounds i32, i32* %45, i64 %234
  %237 = icmp sgt i32 %232, -1
  br i1 %237, label %238, label %261

238:                                              ; preds = %230
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %184, i64 %233, i32 0, i32 0, i32 0, i32 0
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %184, i64 %234, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !9
  %242 = load i32*, i32** %239, align 8, !tbaa !9
  %243 = zext i32 %232 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %235, align 4, !tbaa !5
  %246 = icmp slt i32 %245, 0
  %247 = select i1 %246, i32 %245, i32 0
  %248 = add nsw i32 %232, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %242, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = load i32, i32* %236, align 4, !tbaa !5
  %253 = add nsw i32 %252, %251
  %254 = load i32, i32* %244, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 %253, i32 %254
  %257 = getelementptr inbounds i32, i32* %242, i64 %243
  store i32 %256, i32* %257, align 4, !tbaa !5
  %258 = icmp eq i32 %232, 0
  br i1 %258, label %259, label %268, !llvm.loop !26

259:                                              ; preds = %268, %238
  %260 = load i32, i32* %2, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %230
  %262 = phi i32 [ %260, %259 ], [ %231, %230 ]
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %233, %263
  br i1 %264, label %265, label %211, !llvm.loop !27

265:                                              ; preds = %261
  %266 = add nuw nsw i64 %233, 1
  %267 = load i32, i32* %1, align 4, !tbaa !5
  br label %230

268:                                              ; preds = %238, %268
  %269 = phi i64 [ %270, %268 ], [ %243, %238 ]
  %270 = add nsw i64 %269, -1
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %241, i64 %270
  %273 = load i32, i32* %235, align 4, !tbaa !5
  %274 = trunc i64 %270 to i32
  %275 = add nsw i32 %273, %274
  %276 = icmp slt i32 %271, %275
  %277 = select i1 %276, i32 %271, i32 %275
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %242, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = load i32, i32* %236, align 4, !tbaa !5
  %282 = add nsw i32 %281, %280
  %283 = load i32, i32* %272, align 4, !tbaa !5
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 %282, i32 %283
  %286 = getelementptr inbounds i32, i32* %242, i64 %270
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = icmp sgt i64 %269, 1
  br i1 %287, label %268, label %259, !llvm.loop !26

288:                                              ; preds = %211
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %290 unwind label %315

290:                                              ; preds = %288
  %291 = icmp eq %"class.std::vector"* %184, %189
  br i1 %291, label %304, label %292

292:                                              ; preds = %290, %299
  %293 = phi %"class.std::vector"* [ %300, %299 ], [ %184, %290 ]
  %294 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %293, i64 0, i32 0, i32 0, i32 0, i32 0
  %295 = load i32*, i32** %294, align 8, !tbaa !9
  %296 = icmp eq i32* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %297, %292
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %293, i64 1
  %301 = icmp eq %"class.std::vector"* %300, %189
  br i1 %301, label %302, label %292, !llvm.loop !29

302:                                              ; preds = %299
  %303 = icmp eq %"class.std::vector"* %184, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %290, %302
  %305 = bitcast %"class.std::vector"* %184 to i8*
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %306

306:                                              ; preds = %302, %304
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %307 = icmp eq i32* %45, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %309) #13
  br label %310

310:                                              ; preds = %306, %308
  %311 = icmp eq i32* %46, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %310
  %313 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %310, %312
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

315:                                              ; preds = %288, %211
  %316 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %317

317:                                              ; preds = %315, %228
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  br label %319

319:                                              ; preds = %317, %165
  %320 = phi i32* [ %41, %165 ], [ %45, %317 ]
  %321 = phi i32* [ %18, %165 ], [ %46, %317 ]
  %322 = phi { i8*, i32 } [ %166, %165 ], [ %318, %317 ]
  %323 = icmp eq i32* %320, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %325) #13
  br label %326

326:                                              ; preds = %324, %319
  %327 = icmp eq i32* %321, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %151, %326
  %329 = phi { i8*, i32 } [ %152, %151 ], [ %322, %326 ]
  %330 = phi i32* [ %18, %151 ], [ %321, %326 ]
  %331 = bitcast i32* %330 to i8*
  call void @_ZdlPv(i8* nonnull %331) #13
  br label %332

332:                                              ; preds = %328, %326
  %333 = phi { i8*, i32 } [ %329, %328 ], [ %322, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %333
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !31
  %35 = load i32*, i32** %4, align 8, !tbaa !31
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s065705980.cpp() #10 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !14}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !14}
