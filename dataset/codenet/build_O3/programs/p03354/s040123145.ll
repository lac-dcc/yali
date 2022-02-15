; ModuleID = 'Project_CodeNet_C++1400/p03354/s040123145.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s040123145.cpp"
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
%struct.UF = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN2UFD2Ev = comdat any

$_ZN2UF4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040123145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UF, align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %232, label %25

25:                                               ; preds = %236, %22, %12
  %26 = phi i32 [ %23, %22 ], [ 0, %12 ], [ %240, %236 ]
  %27 = phi i32* [ %17, %22 ], [ null, %12 ], [ %17, %236 ]
  %28 = sext i32 %26 to i64
  %29 = bitcast %struct.UF* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #12
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %32 unwind label %294

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false) #12
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %28, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #14
          to label %38 unwind label %294

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  %40 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast %struct.UF* %3 to i8**
  store i8* %37, i8** %41, align 16, !tbaa !9
  %42 = getelementptr inbounds i32, i32* %39, i64 %28
  %43 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 16, !tbaa !12
  store i32 0, i32* %39, align 4, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %37, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i32 %26, 1
  br i1 %46, label %57, label %47

47:                                               ; preds = %38
  %48 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %57

49:                                               ; preds = %33
  %50 = getelementptr inbounds i32, i32* null, i64 %28
  %51 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 16, !tbaa !12
  %52 = bitcast %struct.UF* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %52, align 16, !tbaa !13
  %53 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 1
  %54 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %55 = bitcast %"class.std::vector"* %53 to i64*
  store i64 0, i64* %55, align 8
  store i32* %50, i32** %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %56, align 16, !tbaa !14
  br label %245

57:                                               ; preds = %47, %38
  %58 = phi i32* [ %42, %47 ], [ %45, %38 ]
  %59 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %58, i32** %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 1
  %61 = bitcast %"class.std::vector"* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #12
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %36) #14
          to label %63 unwind label %220

63:                                               ; preds = %57
  %64 = bitcast i8* %62 to i32*
  %65 = bitcast %"class.std::vector"* %60 to i8**
  store i8* %62, i8** %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i32, i32* %64, i64 %28
  %67 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %66, i32** %67, align 8, !tbaa !12
  %68 = shl nsw i64 %28, 2
  %69 = add nsw i64 %68, -4
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %69, 28
  br i1 %72, label %143, label %73

73:                                               ; preds = %63
  %74 = and i64 %71, 9223372036854775800
  %75 = getelementptr i32, i32* %64, i64 %74
  %76 = add nsw i64 %74, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 7
  %80 = icmp ult i64 %76, 56
  br i1 %80, label %128, label %81

81:                                               ; preds = %73
  %82 = and i64 %78, 4611686018427387896
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %125, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %126, %83 ]
  %86 = getelementptr i32, i32* %64, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %84, 8
  %91 = getelementptr i32, i32* %64, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %84, 16
  %96 = getelementptr i32, i32* %64, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %84, 24
  %101 = getelementptr i32, i32* %64, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %84, 32
  %106 = getelementptr i32, i32* %64, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %84, 40
  %111 = getelementptr i32, i32* %64, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %84, 48
  %116 = getelementptr i32, i32* %64, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %84, 56
  %121 = getelementptr i32, i32* %64, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %84, 64
  %126 = add i64 %85, -8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %83, !llvm.loop !15

128:                                              ; preds = %83, %73
  %129 = phi i64 [ 0, %73 ], [ %125, %83 ]
  %130 = icmp eq i64 %79, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %138, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %139, %131 ], [ %79, %128 ]
  %134 = getelementptr i32, i32* %64, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %132, 8
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %131, !llvm.loop !18

141:                                              ; preds = %131, %128
  %142 = icmp eq i64 %71, %74
  br i1 %142, label %149, label %143

143:                                              ; preds = %63, %141
  %144 = phi i32* [ %64, %63 ], [ %75, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i32* [ %147, %145 ], [ %144, %143 ]
  store i32 1, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = icmp eq i32* %147, %66
  br i1 %148, label %149, label %145, !llvm.loop !20

149:                                              ; preds = %145, %141
  %150 = load i32*, i32** %40, align 16
  %151 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %66, i32** %151, align 16, !tbaa !14
  %152 = icmp sgt i32 %26, 0
  br i1 %152, label %153, label %245

153:                                              ; preds = %149
  %154 = zext i32 %26 to i64
  %155 = icmp ult i32 %26, 8
  br i1 %155, label %218, label %156

156:                                              ; preds = %153
  %157 = and i64 %154, 4294967288
  %158 = add nsw i64 %157, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 3
  %162 = icmp ult i64 %158, 24
  br i1 %162, label %199, label %163

163:                                              ; preds = %156
  %164 = and i64 %160, 4611686018427387900
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %195, %165 ]
  %167 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %163 ], [ %196, %165 ]
  %168 = phi i64 [ %164, %163 ], [ %197, %165 ]
  %169 = getelementptr inbounds i32, i32* %150, i64 %166
  %170 = add <4 x i32> %167, <i32 4, i32 4, i32 4, i32 4>
  %171 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %166, 8
  %175 = add <4 x i32> %167, <i32 8, i32 8, i32 8, i32 8>
  %176 = getelementptr inbounds i32, i32* %150, i64 %174
  %177 = add <4 x i32> %167, <i32 12, i32 12, i32 12, i32 12>
  %178 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %166, 16
  %182 = add <4 x i32> %167, <i32 16, i32 16, i32 16, i32 16>
  %183 = getelementptr inbounds i32, i32* %150, i64 %181
  %184 = add <4 x i32> %167, <i32 20, i32 20, i32 20, i32 20>
  %185 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %187, align 4, !tbaa !5
  %188 = or i64 %166, 24
  %189 = add <4 x i32> %167, <i32 24, i32 24, i32 24, i32 24>
  %190 = getelementptr inbounds i32, i32* %150, i64 %188
  %191 = add <4 x i32> %167, <i32 28, i32 28, i32 28, i32 28>
  %192 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %194, align 4, !tbaa !5
  %195 = add nuw i64 %166, 32
  %196 = add <4 x i32> %167, <i32 32, i32 32, i32 32, i32 32>
  %197 = add i64 %168, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %165, !llvm.loop !22

199:                                              ; preds = %165, %156
  %200 = phi i64 [ 0, %156 ], [ %195, %165 ]
  %201 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %156 ], [ %196, %165 ]
  %202 = icmp eq i64 %161, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %212, %203 ], [ %200, %199 ]
  %205 = phi <4 x i32> [ %213, %203 ], [ %201, %199 ]
  %206 = phi i64 [ %214, %203 ], [ %161, %199 ]
  %207 = getelementptr inbounds i32, i32* %150, i64 %204
  %208 = add <4 x i32> %205, <i32 4, i32 4, i32 4, i32 4>
  %209 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %211, align 4, !tbaa !5
  %212 = add nuw i64 %204, 8
  %213 = add <4 x i32> %205, <i32 8, i32 8, i32 8, i32 8>
  %214 = add i64 %206, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %203, !llvm.loop !23

216:                                              ; preds = %203, %199
  %217 = icmp eq i64 %157, %154
  br i1 %217, label %245, label %218

218:                                              ; preds = %153, %216
  %219 = phi i64 [ 0, %153 ], [ %157, %216 ]
  br label %226

220:                                              ; preds = %57
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = load i32*, i32** %40, align 16, !tbaa !9
  %223 = icmp eq i32* %222, null
  br i1 %223, label %447, label %224

224:                                              ; preds = %220
  %225 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #12
  br label %447

226:                                              ; preds = %218, %226
  %227 = phi i64 [ %230, %226 ], [ %219, %218 ]
  %228 = getelementptr inbounds i32, i32* %150, i64 %227
  %229 = trunc i64 %227 to i32
  store i32 %229, i32* %228, align 4, !tbaa !5
  %230 = add nuw nsw i64 %227, 1
  %231 = icmp eq i64 %230, %154
  br i1 %231, label %245, label %226, !llvm.loop !24

232:                                              ; preds = %22, %236
  %233 = phi i64 [ %239, %236 ], [ 0, %22 ]
  %234 = getelementptr inbounds i32, i32* %17, i64 %233
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %234)
          to label %236 unwind label %243

236:                                              ; preds = %232
  %237 = load i32, i32* %234, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %234, align 4, !tbaa !5
  %239 = add nuw nsw i64 %233, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %232, label %25, !llvm.loop !25

243:                                              ; preds = %232
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %450

245:                                              ; preds = %226, %216, %149, %49
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i32 %246, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %250 unwind label %296

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %245
  %252 = icmp eq i32 %246, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %287

255:                                              ; preds = %251
  %256 = shl nuw nsw i64 %247, 2
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #14
          to label %258 unwind label %296

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i32*
  store i32 0, i32* %259, align 4, !tbaa !5
  %260 = icmp eq i32 %246, 1
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, i8* %257, i64 4
  %263 = add nsw i64 %256, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %262, i8 0, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %261, %258
  %265 = load i32, i32* %2, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i32 %265, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %269 unwind label %298

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %264
  %271 = icmp eq i32 %265, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %270
  %273 = shl nuw nsw i64 %266, 2
  %274 = invoke noalias nonnull i8* @_Znwm(i64 %273) #14
          to label %275 unwind label %298

275:                                              ; preds = %272
  %276 = bitcast i8* %274 to i32*
  store i32 0, i32* %276, align 4, !tbaa !5
  %277 = icmp eq i32 %265, 1
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, i8* %274, i64 4
  %280 = add nsw i64 %273, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %279, i8 0, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %270, %278, %275
  %282 = phi i32* [ null, %270 ], [ %276, %278 ], [ %276, %275 ]
  %283 = load i32, i32* %2, align 4, !tbaa !5
  %284 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %286 = icmp sgt i32 %283, 0
  br i1 %286, label %300, label %287

287:                                              ; preds = %345, %253, %281
  %288 = phi i32** [ %254, %253 ], [ %284, %281 ], [ %284, %345 ]
  %289 = phi i32* [ null, %253 ], [ %282, %281 ], [ %282, %345 ]
  %290 = phi i32* [ null, %253 ], [ %259, %281 ], [ %259, %345 ]
  %291 = getelementptr inbounds %struct.UF, %struct.UF* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %292 = load i32, i32* %1, align 4, !tbaa !5
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %355, label %352

294:                                              ; preds = %35, %31
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %447

296:                                              ; preds = %255, %249
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %445

298:                                              ; preds = %268, %272
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %441

300:                                              ; preds = %281, %345
  %301 = phi i64 [ %346, %345 ], [ 0, %281 ]
  %302 = getelementptr inbounds i32, i32* %259, i64 %301
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %302)
          to label %304 unwind label %350

304:                                              ; preds = %300
  %305 = getelementptr inbounds i32, i32* %282, i64 %301
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %303, i32* nonnull align 4 dereferenceable(4) %305)
          to label %307 unwind label %350

307:                                              ; preds = %304
  %308 = load i32, i32* %302, align 4, !tbaa !5
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %302, align 4, !tbaa !5
  %310 = load i32, i32* %305, align 4, !tbaa !5
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %305, align 4, !tbaa !5
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds i32, i32* %27, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sext i32 %311 to i64
  %316 = getelementptr inbounds i32, i32* %27, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = invoke i32 @_ZN2UF4findEi(%struct.UF* nonnull align 8 dereferenceable(48) %3, i32 %314)
          to label %319 unwind label %350

319:                                              ; preds = %307
  %320 = invoke i32 @_ZN2UF4findEi(%struct.UF* nonnull align 8 dereferenceable(48) %3, i32 %317)
          to label %321 unwind label %350

321:                                              ; preds = %319
  %322 = icmp eq i32 %318, %320
  br i1 %322, label %345, label %323

323:                                              ; preds = %321
  %324 = sext i32 %318 to i64
  %325 = load i32*, i32** %284, align 8, !tbaa !9
  %326 = getelementptr inbounds i32, i32* %325, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = sext i32 %320 to i64
  %329 = getelementptr inbounds i32, i32* %325, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp slt i32 %327, %330
  %332 = select i1 %331, i32 %320, i32 %318
  %333 = select i1 %331, i32 %318, i32 %320
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %325, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = sext i32 %332 to i64
  %338 = getelementptr inbounds i32, i32* %325, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %336
  store i32 %340, i32* %338, align 4, !tbaa !5
  %341 = load i32*, i32** %285, align 16, !tbaa !9
  %342 = getelementptr inbounds i32, i32* %341, i64 %337
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 %334
  store i32 %343, i32* %344, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %323, %321
  %346 = add nuw nsw i64 %301, 1
  %347 = load i32, i32* %2, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %346, %348
  br i1 %349, label %300, label %287, !llvm.loop !26

350:                                              ; preds = %319, %307, %304, %300
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %432

352:                                              ; preds = %364, %287
  %353 = phi i32 [ 0, %287 ], [ %367, %364 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %353)
          to label %374 unwind label %430

355:                                              ; preds = %287, %364
  %356 = phi i64 [ %368, %364 ], [ 0, %287 ]
  %357 = phi i32 [ %367, %364 ], [ 0, %287 ]
  %358 = getelementptr inbounds i32, i32* %27, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = trunc i64 %356 to i32
  %361 = invoke i32 @_ZN2UF4findEi(%struct.UF* nonnull align 8 dereferenceable(48) %3, i32 %360)
          to label %362 unwind label %372

362:                                              ; preds = %355
  %363 = invoke i32 @_ZN2UF4findEi(%struct.UF* nonnull align 8 dereferenceable(48) %3, i32 %359)
          to label %364 unwind label %372

364:                                              ; preds = %362
  %365 = icmp eq i32 %361, %363
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %357, %366
  %368 = add nuw nsw i64 %356, 1
  %369 = load i32, i32* %1, align 4, !tbaa !5
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %355, label %352, !llvm.loop !27

372:                                              ; preds = %362, %355
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %432

374:                                              ; preds = %352
  %375 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !28
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !30
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %374
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %387 unwind label %430

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %374
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !33
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !35
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
          to label %396 unwind label %430

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !28
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
          to label %402 unwind label %430

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %403)
          to label %405 unwind label %430

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %430

407:                                              ; preds = %405
  %408 = icmp eq i32* %289, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %410) #12
  br label %411

411:                                              ; preds = %407, %409
  %412 = icmp eq i32* %290, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %411
  %414 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %414) #12
  br label %415

415:                                              ; preds = %411, %413
  %416 = load i32*, i32** %288, align 8, !tbaa !9
  %417 = icmp eq i32* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = bitcast i32* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #12
  br label %420

420:                                              ; preds = %418, %415
  %421 = load i32*, i32** %291, align 16, !tbaa !9
  %422 = icmp eq i32* %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  %424 = bitcast i32* %421 to i8*
  call void @_ZdlPv(i8* nonnull %424) #12
  br label %425

425:                                              ; preds = %420, %423
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #12
  %426 = icmp eq i32* %27, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %425
  %428 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %428) #12
  br label %429

429:                                              ; preds = %425, %427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

430:                                              ; preds = %405, %402, %396, %395, %386, %352
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %432

432:                                              ; preds = %372, %430, %350
  %433 = phi i32* [ %282, %350 ], [ %289, %372 ], [ %289, %430 ]
  %434 = phi i32* [ %259, %350 ], [ %290, %372 ], [ %290, %430 ]
  %435 = phi { i8*, i32 } [ %351, %350 ], [ %373, %372 ], [ %431, %430 ]
  %436 = icmp eq i32* %433, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %432
  %438 = bitcast i32* %433 to i8*
  call void @_ZdlPv(i8* nonnull %438) #12
  br label %439

439:                                              ; preds = %437, %432
  %440 = icmp eq i32* %434, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %298, %439
  %442 = phi { i8*, i32 } [ %299, %298 ], [ %435, %439 ]
  %443 = phi i32* [ %259, %298 ], [ %434, %439 ]
  %444 = bitcast i32* %443 to i8*
  call void @_ZdlPv(i8* nonnull %444) #12
  br label %445

445:                                              ; preds = %441, %439, %296
  %446 = phi { i8*, i32 } [ %297, %296 ], [ %435, %439 ], [ %442, %441 ]
  call void @_ZN2UFD2Ev(%struct.UF* nonnull align 8 dereferenceable(48) %3) #12
  br label %447

447:                                              ; preds = %445, %220, %224, %294
  %448 = phi { i8*, i32 } [ %446, %445 ], [ %295, %294 ], [ %221, %224 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #12
  %449 = icmp eq i32* %27, null
  br i1 %449, label %454, label %450

450:                                              ; preds = %243, %447
  %451 = phi { i8*, i32 } [ %244, %243 ], [ %448, %447 ]
  %452 = phi i32* [ %17, %243 ], [ %27, %447 ]
  %453 = bitcast i32* %452 to i8*
  call void @_ZdlPv(i8* nonnull %453) #12
  br label %454

454:                                              ; preds = %450, %447
  %455 = phi { i8*, i32 } [ %451, %450 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %455
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN2UFD2Ev(%struct.UF* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UF, %struct.UF* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UF, %struct.UF* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN2UF4findEi(%struct.UF* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UF, %struct.UF* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN2UF4findEi(%struct.UF* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s040123145.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16, !21, !17}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
