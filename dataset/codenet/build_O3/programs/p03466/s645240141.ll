; ModuleID = 'Project_CodeNet_C++1400/p03466/s645240141.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s645240141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@q = dso_local global i32 0, align 4
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@_Z2saB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2sbB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645240141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5splitii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = add i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %2, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %3
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = shl nsw i64 %5, 2
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #18
  %14 = bitcast i8* %13 to i32*
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 %5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %16, i32** %17, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %16, i32** %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %13, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %427, label %27

22:                                               ; preds = %8
  %23 = getelementptr inbounds i32, i32* null, i64 %5
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !10
  %25 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %25, align 8, !tbaa !12
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %427, label %44

27:                                               ; preds = %11
  %28 = icmp slt i32 %2, 1
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  %30 = zext i32 %2 to i64
  %31 = zext i32 %4 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %32, 8
  %37 = and i64 %32, -8
  %38 = or i64 %37, 1
  %39 = and i64 %35, 1
  %40 = icmp ult i64 %33, 8
  %41 = and i64 %35, 4611686018427387902
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %32, %37
  br label %210

44:                                               ; preds = %22, %27
  %45 = phi i32* [ %14, %27 ], [ null, %22 ]
  %46 = phi i32* [ %20, %27 ], [ inttoptr (i64 4 to i32*), %22 ]
  %47 = sext i32 %2 to i64
  br label %48

48:                                               ; preds = %44, %69
  %49 = phi i32 [ %70, %69 ], [ %1, %44 ]
  %50 = icmp slt i32 %49, %2
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i32, i32* %46, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %72, label %140

54:                                               ; preds = %208, %54
  %55 = phi i64 [ %59, %54 ], [ %209, %208 ]
  %56 = getelementptr inbounds i32, i32* %45, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !13
  %59 = add nsw i64 %55, -1
  %60 = icmp sgt i64 %59, %144
  br i1 %60, label %54, label %427, !llvm.loop !15

61:                                               ; preds = %138, %61
  %62 = phi i64 [ %67, %61 ], [ %139, %138 ]
  %63 = getelementptr inbounds i32, i32* %45, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = getelementptr inbounds i32, i32* %45, i64 %62
  %66 = add nsw i32 %64, 1
  store i32 %66, i32* %65, align 4, !tbaa !13
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %76
  br i1 %68, label %427, label %61, !llvm.loop !19

69:                                               ; preds = %48
  %70 = sub nsw i32 %49, %2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %427, label %48, !llvm.loop !20

72:                                               ; preds = %51
  %73 = icmp slt i32 %49, 1
  br i1 %73, label %427, label %74

74:                                               ; preds = %72
  %75 = add nuw i32 %49, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %45, i64 1
  store i32 1, i32* %77, align 4, !tbaa !13
  %78 = icmp eq i32 %75, 2
  br i1 %78, label %427, label %79, !llvm.loop !21

79:                                               ; preds = %74
  %80 = add nsw i64 %76, -2
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %138, label %82

82:                                               ; preds = %79
  %83 = and i64 %80, -8
  %84 = or i64 %83, 2
  %85 = add nsw i64 %83, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %122, label %90

90:                                               ; preds = %82
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %117, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %118, %92 ]
  %95 = or i64 %93, 2
  %96 = getelementptr inbounds i32, i32* %45, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !13
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !13
  %102 = add nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %103 = add nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %104 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !13
  %105 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !13
  %106 = or i64 %93, 10
  %107 = getelementptr inbounds i32, i32* %45, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !13
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !13
  %113 = add nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  %114 = add nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %115 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !13
  %116 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !13
  %117 = add nuw i64 %93, 16
  %118 = add i64 %94, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %92, !llvm.loop !22

120:                                              ; preds = %92
  %121 = or i64 %117, 2
  br label %122

122:                                              ; preds = %120, %82
  %123 = phi i64 [ 2, %82 ], [ %121, %120 ]
  %124 = icmp eq i64 %88, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i32, i32* %45, i64 %123
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !13
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !13
  %132 = add nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %133 = add nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %134 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !13
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %122, %125
  %137 = icmp eq i64 %80, %83
  br i1 %137, label %427, label %138

138:                                              ; preds = %79, %136
  %139 = phi i64 [ 2, %79 ], [ %84, %136 ]
  br label %61

140:                                              ; preds = %51
  %141 = icmp sgt i32 %49, 0
  br i1 %141, label %142, label %427

142:                                              ; preds = %140
  %143 = sub nsw i32 %2, %49
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %47, -1
  %146 = call i64 @llvm.smin.i64(i64 %144, i64 %145)
  %147 = sub i64 %47, %146
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %208, label %149

149:                                              ; preds = %142
  %150 = and i64 %147, -8
  %151 = sub i64 %47, %150
  %152 = add i64 %150, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %190, label %157

157:                                              ; preds = %149
  %158 = and i64 %154, 4611686018427387902
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %187, %159 ]
  %161 = phi i64 [ %158, %157 ], [ %188, %159 ]
  %162 = sub i64 %47, %160
  %163 = getelementptr inbounds i32, i32* %45, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 -3
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !13
  %167 = getelementptr inbounds i32, i32* %163, i64 -7
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !13
  %170 = add nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %171 = add nsw <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !13
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !13
  %174 = or i64 %160, 8
  %175 = sub i64 %47, %174
  %176 = getelementptr inbounds i32, i32* %45, i64 %175
  %177 = getelementptr inbounds i32, i32* %176, i64 -3
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !13
  %180 = getelementptr inbounds i32, i32* %176, i64 -7
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !13
  %183 = add nsw <4 x i32> %179, <i32 1, i32 1, i32 1, i32 1>
  %184 = add nsw <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !13
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !13
  %187 = add nuw i64 %160, 16
  %188 = add i64 %161, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %159, !llvm.loop !23

190:                                              ; preds = %159, %149
  %191 = phi i64 [ 0, %149 ], [ %187, %159 ]
  %192 = icmp eq i64 %155, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %190
  %194 = sub i64 %47, %191
  %195 = getelementptr inbounds i32, i32* %45, i64 %194
  %196 = getelementptr inbounds i32, i32* %195, i64 -3
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !13
  %199 = getelementptr inbounds i32, i32* %195, i64 -7
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !13
  %202 = add nsw <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %203 = add nsw <4 x i32> %201, <i32 1, i32 1, i32 1, i32 1>
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !13
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !13
  br label %206

206:                                              ; preds = %190, %193
  %207 = icmp eq i64 %147, %150
  br i1 %207, label %427, label %208

208:                                              ; preds = %142, %206
  %209 = phi i64 [ %47, %142 ], [ %151, %206 ]
  br label %54

210:                                              ; preds = %29, %424
  %211 = phi i32 [ %425, %424 ], [ %1, %29 ]
  %212 = icmp slt i32 %211, %2
  br i1 %212, label %267, label %213

213:                                              ; preds = %210
  br i1 %36, label %258, label %214

214:                                              ; preds = %213
  br i1 %40, label %243, label %215

215:                                              ; preds = %214, %215
  %216 = phi i64 [ %240, %215 ], [ 0, %214 ]
  %217 = phi i64 [ %241, %215 ], [ %41, %214 ]
  %218 = or i64 %216, 1
  %219 = getelementptr inbounds i32, i32* %14, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !13
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !13
  %225 = add nsw <4 x i32> %221, <i32 1, i32 1, i32 1, i32 1>
  %226 = add nsw <4 x i32> %224, <i32 1, i32 1, i32 1, i32 1>
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !13
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !13
  %229 = or i64 %216, 9
  %230 = getelementptr inbounds i32, i32* %14, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !13
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !13
  %236 = add nsw <4 x i32> %232, <i32 1, i32 1, i32 1, i32 1>
  %237 = add nsw <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %238 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %238, align 4, !tbaa !13
  %239 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %239, align 4, !tbaa !13
  %240 = add nuw i64 %216, 16
  %241 = add i64 %217, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %215, !llvm.loop !24

243:                                              ; preds = %215, %214
  %244 = phi i64 [ 0, %214 ], [ %240, %215 ]
  br i1 %42, label %257, label %245

245:                                              ; preds = %243
  %246 = or i64 %244, 1
  %247 = getelementptr inbounds i32, i32* %14, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !13
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !13
  %253 = add nsw <4 x i32> %249, <i32 1, i32 1, i32 1, i32 1>
  %254 = add nsw <4 x i32> %252, <i32 1, i32 1, i32 1, i32 1>
  %255 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %255, align 4, !tbaa !13
  %256 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %256, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %243, %245
  br i1 %43, label %424, label %258

258:                                              ; preds = %213, %257
  %259 = phi i64 [ 1, %213 ], [ %38, %257 ]
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %265, %260 ], [ %259, %258 ]
  %262 = getelementptr inbounds i32, i32* %14, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !13
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !13
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp eq i64 %265, %31
  br i1 %266, label %424, label %260, !llvm.loop !25

267:                                              ; preds = %210
  %268 = load i32, i32* %20, align 4, !tbaa !13
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %340, label %270

270:                                              ; preds = %267
  %271 = icmp sgt i32 %211, 0
  br i1 %271, label %272, label %427

272:                                              ; preds = %270
  %273 = sub nsw i32 %2, %211
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %30, -1
  %276 = call i64 @llvm.smin.i64(i64 %274, i64 %275)
  %277 = sub i64 %30, %276
  %278 = icmp ult i64 %277, 8
  br i1 %278, label %338, label %279

279:                                              ; preds = %272
  %280 = and i64 %277, -8
  %281 = sub i64 %30, %280
  %282 = add i64 %280, -8
  %283 = lshr exact i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %282, 0
  br i1 %286, label %320, label %287

287:                                              ; preds = %279
  %288 = and i64 %284, 4611686018427387902
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %317, %289 ]
  %291 = phi i64 [ %288, %287 ], [ %318, %289 ]
  %292 = sub i64 %30, %290
  %293 = getelementptr inbounds i32, i32* %14, i64 %292
  %294 = getelementptr inbounds i32, i32* %293, i64 -3
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !13
  %297 = getelementptr inbounds i32, i32* %293, i64 -7
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !13
  %300 = add nsw <4 x i32> %296, <i32 1, i32 1, i32 1, i32 1>
  %301 = add nsw <4 x i32> %299, <i32 1, i32 1, i32 1, i32 1>
  %302 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %302, align 4, !tbaa !13
  %303 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %303, align 4, !tbaa !13
  %304 = or i64 %290, 8
  %305 = sub i64 %30, %304
  %306 = getelementptr inbounds i32, i32* %14, i64 %305
  %307 = getelementptr inbounds i32, i32* %306, i64 -3
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !13
  %310 = getelementptr inbounds i32, i32* %306, i64 -7
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !13
  %313 = add nsw <4 x i32> %309, <i32 1, i32 1, i32 1, i32 1>
  %314 = add nsw <4 x i32> %312, <i32 1, i32 1, i32 1, i32 1>
  %315 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %315, align 4, !tbaa !13
  %316 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %316, align 4, !tbaa !13
  %317 = add nuw i64 %290, 16
  %318 = add i64 %291, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %289, !llvm.loop !26

320:                                              ; preds = %289, %279
  %321 = phi i64 [ 0, %279 ], [ %317, %289 ]
  %322 = icmp eq i64 %285, 0
  br i1 %322, label %336, label %323

323:                                              ; preds = %320
  %324 = sub i64 %30, %321
  %325 = getelementptr inbounds i32, i32* %14, i64 %324
  %326 = getelementptr inbounds i32, i32* %325, i64 -3
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !13
  %329 = getelementptr inbounds i32, i32* %325, i64 -7
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !13
  %332 = add nsw <4 x i32> %328, <i32 1, i32 1, i32 1, i32 1>
  %333 = add nsw <4 x i32> %331, <i32 1, i32 1, i32 1, i32 1>
  %334 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %334, align 4, !tbaa !13
  %335 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %335, align 4, !tbaa !13
  br label %336

336:                                              ; preds = %320, %323
  %337 = icmp eq i64 %277, %280
  br i1 %337, label %427, label %338

338:                                              ; preds = %272, %336
  %339 = phi i64 [ %30, %272 ], [ %281, %336 ]
  br label %417

340:                                              ; preds = %267
  %341 = icmp slt i32 %211, 1
  br i1 %341, label %427, label %342

342:                                              ; preds = %340
  %343 = add nuw i32 %211, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %13, i64 4
  %346 = bitcast i8* %345 to i32*
  store i32 1, i32* %346, align 4, !tbaa !13
  %347 = icmp eq i32 %343, 2
  br i1 %347, label %427, label %348, !llvm.loop !21

348:                                              ; preds = %342
  %349 = add nsw i64 %344, -2
  %350 = icmp ult i64 %349, 8
  br i1 %350, label %407, label %351

351:                                              ; preds = %348
  %352 = and i64 %349, -8
  %353 = or i64 %352, 2
  %354 = add nsw i64 %352, -8
  %355 = lshr exact i64 %354, 3
  %356 = add nuw nsw i64 %355, 1
  %357 = and i64 %356, 1
  %358 = icmp eq i64 %354, 0
  br i1 %358, label %391, label %359

359:                                              ; preds = %351
  %360 = and i64 %356, 4611686018427387902
  br label %361

361:                                              ; preds = %361, %359
  %362 = phi i64 [ 0, %359 ], [ %386, %361 ]
  %363 = phi i64 [ %360, %359 ], [ %387, %361 ]
  %364 = or i64 %362, 2
  %365 = getelementptr inbounds i32, i32* %14, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !13
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !13
  %371 = add nsw <4 x i32> %367, <i32 1, i32 1, i32 1, i32 1>
  %372 = add nsw <4 x i32> %370, <i32 1, i32 1, i32 1, i32 1>
  %373 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %373, align 4, !tbaa !13
  %374 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %374, align 4, !tbaa !13
  %375 = or i64 %362, 10
  %376 = getelementptr inbounds i32, i32* %14, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !13
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !13
  %382 = add nsw <4 x i32> %378, <i32 1, i32 1, i32 1, i32 1>
  %383 = add nsw <4 x i32> %381, <i32 1, i32 1, i32 1, i32 1>
  %384 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %384, align 4, !tbaa !13
  %385 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %385, align 4, !tbaa !13
  %386 = add nuw i64 %362, 16
  %387 = add i64 %363, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %361, !llvm.loop !27

389:                                              ; preds = %361
  %390 = or i64 %386, 2
  br label %391

391:                                              ; preds = %389, %351
  %392 = phi i64 [ 2, %351 ], [ %390, %389 ]
  %393 = icmp eq i64 %357, 0
  br i1 %393, label %405, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i32, i32* %14, i64 %392
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !13
  %398 = getelementptr inbounds i32, i32* %395, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !13
  %401 = add nsw <4 x i32> %397, <i32 1, i32 1, i32 1, i32 1>
  %402 = add nsw <4 x i32> %400, <i32 1, i32 1, i32 1, i32 1>
  %403 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %403, align 4, !tbaa !13
  %404 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %404, align 4, !tbaa !13
  br label %405

405:                                              ; preds = %391, %394
  %406 = icmp eq i64 %349, %352
  br i1 %406, label %427, label %407

407:                                              ; preds = %348, %405
  %408 = phi i64 [ 2, %348 ], [ %353, %405 ]
  br label %409

409:                                              ; preds = %407, %409
  %410 = phi i64 [ %415, %409 ], [ %408, %407 ]
  %411 = getelementptr inbounds i32, i32* %14, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !13
  %413 = getelementptr inbounds i32, i32* %14, i64 %410
  %414 = add nsw i32 %412, 1
  store i32 %414, i32* %413, align 4, !tbaa !13
  %415 = add nuw nsw i64 %410, 1
  %416 = icmp eq i64 %415, %344
  br i1 %416, label %427, label %409, !llvm.loop !28

417:                                              ; preds = %338, %417
  %418 = phi i64 [ %422, %417 ], [ %339, %338 ]
  %419 = getelementptr inbounds i32, i32* %14, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !13
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %419, align 4, !tbaa !13
  %422 = add nsw i64 %418, -1
  %423 = icmp sgt i64 %422, %274
  br i1 %423, label %417, label %427, !llvm.loop !29

424:                                              ; preds = %260, %257
  %425 = sub nsw i32 %211, %2
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %210, !llvm.loop !20

427:                                              ; preds = %424, %417, %409, %69, %54, %61, %336, %342, %405, %206, %74, %136, %270, %340, %140, %72, %22, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5checkB5cxx11iiii(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #17
  call void @_Z5splitii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %2, i32 %3)
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  %13 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #17
  invoke void @_Z5splitii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %1, i32 %3)
          to label %14 unwind label %59

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  %19 = getelementptr inbounds i32, i32* %16, i64 1
  %20 = icmp ne i32* %19, %18
  %21 = getelementptr inbounds i32, i32* %18, i64 -1
  %22 = icmp ugt i32* %21, %19
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %32

24:                                               ; preds = %14, %24
  %25 = phi i32* [ %30, %24 ], [ %21, %14 ]
  %26 = phi i32* [ %29, %24 ], [ %19, %14 ]
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = load i32, i32* %25, align 4, !tbaa !13
  store i32 %28, i32* %26, align 4, !tbaa !13
  store i32 %27, i32* %25, align 4, !tbaa !13
  %29 = getelementptr inbounds i32, i32* %26, i64 1
  %30 = getelementptr inbounds i32, i32* %25, i64 -1
  %31 = icmp ult i32* %29, %30
  br i1 %31, label %24, label %32, !llvm.loop !30

32:                                               ; preds = %24, %14
  %33 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #17
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !31
  %36 = bitcast %union.anon* %34 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !33
  store i8 0, i8* %36, align 8, !tbaa !36
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %40 = icmp slt i32 %3, 1
  br i1 %40, label %52, label %41

41:                                               ; preds = %32
  %42 = add nuw i32 %3, 1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %108
  %45 = phi i64 [ 1, %41 ], [ %109, %108 ]
  %46 = getelementptr inbounds i32, i32* %16, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %46, align 4, !tbaa !13
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %61, label %66

50:                                               ; preds = %108
  %51 = load i8*, i8** %37, align 8
  br label %52

52:                                               ; preds = %50, %32
  %53 = phi i8* [ %51, %50 ], [ %36, %32 ]
  %54 = add i32 %2, %1
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %132

56:                                               ; preds = %52
  %57 = zext i32 %54 to i64
  %58 = sext i32 %54 to i64
  br label %115

59:                                               ; preds = %5
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  br label %183

61:                                               ; preds = %77, %44
  %62 = getelementptr inbounds i32, i32* %12, i64 %45
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 4, !tbaa !13
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %108, label %89

66:                                               ; preds = %44, %77
  %67 = load i64, i64* %38, align 8, !tbaa !33
  %68 = add i64 %67, 1
  %69 = load i8*, i8** %37, align 8, !tbaa !37
  %70 = icmp eq i8* %69, %36
  %71 = load i64, i64* %39, align 8
  %72 = select i1 %70, i64 15, i64 %71
  %73 = icmp ugt i64 %68, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %67, i64 0, i8* null, i64 1)
          to label %75 unwind label %87

75:                                               ; preds = %74
  %76 = load i8*, i8** %37, align 8, !tbaa !37
  br label %77

77:                                               ; preds = %66, %75
  %78 = phi i8* [ %76, %75 ], [ %69, %66 ]
  %79 = getelementptr inbounds i8, i8* %78, i64 %67
  store i8 65, i8* %79, align 1, !tbaa !36
  store i64 %68, i64* %38, align 8, !tbaa !33
  %80 = load i8*, i8** %37, align 8, !tbaa !37
  %81 = getelementptr inbounds i8, i8* %80, i64 %68
  store i8 0, i8* %81, align 1, !tbaa !36
  %82 = load i32, i32* %46, align 4, !tbaa !13
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %46, align 4, !tbaa !13
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %61, label %66

85:                                               ; preds = %97
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %174

87:                                               ; preds = %74
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %174

89:                                               ; preds = %61, %100
  %90 = load i64, i64* %38, align 8, !tbaa !33
  %91 = add i64 %90, 1
  %92 = load i8*, i8** %37, align 8, !tbaa !37
  %93 = icmp eq i8* %92, %36
  %94 = load i64, i64* %39, align 8
  %95 = select i1 %93, i64 15, i64 %94
  %96 = icmp ugt i64 %91, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %90, i64 0, i8* null, i64 1)
          to label %98 unwind label %85

98:                                               ; preds = %97
  %99 = load i8*, i8** %37, align 8, !tbaa !37
  br label %100

100:                                              ; preds = %89, %98
  %101 = phi i8* [ %99, %98 ], [ %92, %89 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 %90
  store i8 66, i8* %102, align 1, !tbaa !36
  store i64 %91, i64* %38, align 8, !tbaa !33
  %103 = load i8*, i8** %37, align 8, !tbaa !37
  %104 = getelementptr inbounds i8, i8* %103, i64 %91
  store i8 0, i8* %104, align 1, !tbaa !36
  %105 = load i32, i32* %62, align 4, !tbaa !13
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %62, align 4, !tbaa !13
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %89

108:                                              ; preds = %100, %61
  %109 = add nuw nsw i64 %45, 1
  %110 = icmp eq i64 %109, %43
  br i1 %110, label %50, label %44, !llvm.loop !38

111:                                              ; preds = %128
  %112 = add nuw nsw i32 %117, 1
  %113 = add nuw nsw i64 %116, 1
  %114 = icmp eq i64 %113, %57
  br i1 %114, label %132, label %115, !llvm.loop !39

115:                                              ; preds = %56, %111
  %116 = phi i64 [ 0, %56 ], [ %113, %111 ]
  %117 = phi i32 [ 0, %56 ], [ %112, %111 ]
  br label %118

118:                                              ; preds = %115, %122
  %119 = phi i64 [ %116, %115 ], [ %120, %122 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp slt i64 %120, %58
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, i8* %53, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !36
  %125 = getelementptr inbounds i8, i8* %53, i64 %119
  %126 = load i8, i8* %125, align 1, !tbaa !36
  %127 = icmp eq i8 %124, %126
  br i1 %127, label %118, label %128, !llvm.loop !40

128:                                              ; preds = %118, %122
  %129 = trunc i64 %119 to i32
  %130 = sub nsw i32 %129, %117
  %131 = icmp slt i32 %130, %4
  br i1 %131, label %111, label %132

132:                                              ; preds = %111, %128, %52
  %133 = phi i8 [ 1, %52 ], [ 0, %128 ], [ 1, %111 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i8 %133, i8* %134, align 8, !tbaa !41
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %137 = bitcast %"class.std::__cxx11::basic_string"* %135 to %union.anon**
  store %union.anon* %136, %union.anon** %137, align 8, !tbaa !31
  %138 = load i64, i64* %38, align 8, !tbaa !33
  %139 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #17
  store i64 %138, i64* %6, align 8, !tbaa !44
  %140 = icmp ugt i64 %138, 15
  br i1 %140, label %143, label %141

141:                                              ; preds = %132
  %142 = bitcast %union.anon* %136 to i8*
  br label %149

143:                                              ; preds = %132
  %144 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %135, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %145 unwind label %172

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 0, i32 0
  store i8* %144, i8** %146, align 8, !tbaa !37
  %147 = load i64, i64* %6, align 8, !tbaa !44
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  store i64 %147, i64* %148, align 8, !tbaa !36
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i8* [ %142, %141 ], [ %144, %145 ]
  switch i64 %138, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %149
  %152 = load i8, i8* %53, align 1, !tbaa !36
  store i8 %152, i8* %150, align 1, !tbaa !36
  br label %154

153:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* align 1 %53, i64 %138, i1 false) #17
  br label %154

154:                                              ; preds = %153, %151, %149
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 0, i32 0
  %156 = load i64, i64* %6, align 8, !tbaa !44
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !33
  %158 = load i8*, i8** %155, align 8, !tbaa !37
  %159 = getelementptr inbounds i8, i8* %158, i64 %156
  store i8 0, i8* %159, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #17
  %160 = load i8*, i8** %37, align 8, !tbaa !37
  %161 = icmp eq i8* %160, %36
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  call void @_ZdlPv(i8* %160) #17
  br label %163

163:                                              ; preds = %154, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #17
  %164 = icmp eq i32* %16, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %166) #17
  br label %167

167:                                              ; preds = %163, %165
  %168 = icmp eq i32* %12, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = bitcast i32* %12 to i8*
  call void @_ZdlPv(i8* nonnull %170) #17
  br label %171

171:                                              ; preds = %167, %169
  ret void

172:                                              ; preds = %143
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %85, %87, %172
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %86, %85 ], [ %88, %87 ]
  %176 = load i8*, i8** %37, align 8, !tbaa !37
  %177 = icmp eq i8* %176, %36
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #17
  br label %179

179:                                              ; preds = %174, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #17
  %180 = icmp eq i32* %16, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %182) #17
  br label %183

183:                                              ; preds = %59, %179, %181
  %184 = phi { i8*, i32 } [ %175, %179 ], [ %175, %181 ], [ %60, %59 ]
  %185 = icmp eq i32* %12, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %12 to i8*
  call void @_ZdlPv(i8* nonnull %187) #17
  br label %188

188:                                              ; preds = %183, %186
  resume { i8*, i32 } %184
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !31
  %26 = bitcast %union.anon* %24 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !33
  store i8 0, i8* %26, align 8, !tbaa !36
  %29 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #17
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !31
  %32 = bitcast %union.anon* %30 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !33
  store i8 0, i8* %32, align 8, !tbaa !36
  %35 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #17
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !31
  %38 = bitcast %union.anon* %36 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !33
  store i8 0, i8* %38, align 8, !tbaa !36
  %41 = icmp slt i32 %1, %2
  %42 = select i1 %41, i32 %2, i32 %1
  %43 = sitofp i32 %42 to double
  %44 = icmp slt i32 %2, %1
  %45 = select i1 %44, i32 %2, i32 %1
  %46 = add nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %43, %47
  %49 = call double @llvm.ceil.f64(double %48)
  %50 = fptosi double %49 to i32
  %51 = sitofp i32 %2 to double
  %52 = sitofp i32 %1 to double
  %53 = fmul double %52, 3.000000e+00
  %54 = fsub double %53, %51
  %55 = fmul double %54, 1.250000e-01
  %56 = call double @llvm.ceil.f64(double %55)
  %57 = fcmp olt double %56, %51
  %58 = select i1 %57, double %56, double %51
  %59 = fptosi double %58 to i32
  %60 = fmul double %51, 3.000000e+00
  %61 = fsub double %60, %52
  %62 = fmul double %61, 1.250000e-01
  %63 = call double @llvm.ceil.f64(double %62)
  %64 = fcmp olt double %63, %52
  %65 = select i1 %64, double %63, double %52
  %66 = fptosi double %65 to i32
  %67 = icmp sgt i32 %59, 0
  %68 = select i1 %67, i32 %59, i32 0
  %69 = icmp sgt i32 %66, 0
  %70 = select i1 %69, i32 %66, i32 0
  %71 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %74 = bitcast i64* %10 to i8*
  %75 = bitcast %union.anon* %72 to i8*
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %80 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %83 = bitcast i64* %9 to i8*
  %84 = bitcast %union.anon* %81 to i8*
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2, i32 0
  %89 = icmp sgt i32 %50, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %3
  %91 = bitcast i64* %78 to <2 x i64>*
  %92 = bitcast i64* %34 to <2 x i64>*
  %93 = bitcast i64* %87 to <2 x i64>*
  %94 = bitcast i64* %40 to <2 x i64>*
  br label %130

95:                                               ; preds = %241, %3
  %96 = phi i64 [ 0, %3 ], [ %245, %241 ]
  %97 = phi i8* [ %32, %3 ], [ %244, %241 ]
  %98 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %98) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !31, !alias.scope !45
  %101 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #17, !noalias !45
  store i64 %96, i64* %11, align 8, !tbaa !44, !noalias !45
  %102 = icmp ugt i64 %96, 15
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = bitcast %union.anon* %99 to i8*
  br label %111

105:                                              ; preds = %95
  %106 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64* nonnull align 8 dereferenceable(8) %11, i64 0)
          to label %107 unwind label %378

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  store i8* %106, i8** %108, align 8, !tbaa !37, !alias.scope !45
  %109 = load i64, i64* %11, align 8, !tbaa !44, !noalias !45
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2, i32 0
  store i64 %109, i64* %110, align 8, !tbaa !36, !alias.scope !45
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i8* [ %104, %103 ], [ %106, %107 ]
  switch i64 %96, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %111
  %114 = load i8, i8* %97, align 1, !tbaa !36
  store i8 %114, i8* %112, align 1, !tbaa !36
  br label %116

115:                                              ; preds = %111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %97, i64 %96, i1 false) #17
  br label %116

116:                                              ; preds = %115, %113, %111
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %118 = load i64, i64* %11, align 8, !tbaa !44, !noalias !45
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !33, !alias.scope !45
  %120 = load i8*, i8** %117, align 8, !tbaa !37, !alias.scope !45
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  store i8 0, i8* %121, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #17, !noalias !45
  %122 = load i64, i64* %119, align 8, !tbaa !33, !alias.scope !45
  %123 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64 %122, i64 0, i64 1, i8 signext 66)
          to label %254 unwind label %124

124:                                              ; preds = %116
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = load i8*, i8** %117, align 8, !tbaa !37, !alias.scope !45
  %127 = bitcast %union.anon* %99 to i8*
  %128 = icmp eq i8* %126, %127
  br i1 %128, label %380, label %129

129:                                              ; preds = %124
  call void @_ZdlPv(i8* %126) #17
  br label %380

130:                                              ; preds = %90, %241
  %131 = phi i64 [ %245, %241 ], [ 0, %90 ]
  %132 = phi i8* [ %244, %241 ], [ %32, %90 ]
  %133 = phi i32 [ %242, %241 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !31, !alias.scope !48
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #17, !noalias !48
  store i64 %131, i64* %10, align 8, !tbaa !44, !noalias !48
  %134 = icmp ugt i64 %131, 15
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64* nonnull align 8 dereferenceable(8) %10, i64 0)
          to label %137 unwind label %246

137:                                              ; preds = %135
  store i8* %136, i8** %76, align 8, !tbaa !37, !alias.scope !48
  %138 = load i64, i64* %10, align 8, !tbaa !44, !noalias !48
  store i64 %138, i64* %77, align 8, !tbaa !36, !alias.scope !48
  br label %139

139:                                              ; preds = %130, %137
  %140 = phi i8* [ %136, %137 ], [ %75, %130 ]
  switch i64 %131, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %139
  %142 = load i8, i8* %132, align 1, !tbaa !36
  store i8 %142, i8* %140, align 1, !tbaa !36
  br label %144

143:                                              ; preds = %139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* align 1 %132, i64 %131, i1 false) #17
  br label %144

144:                                              ; preds = %143, %141, %139
  %145 = load i64, i64* %10, align 8, !tbaa !44, !noalias !48
  store i64 %145, i64* %78, align 8, !tbaa !33, !alias.scope !48
  %146 = load i8*, i8** %76, align 8, !tbaa !37, !alias.scope !48
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  store i8 0, i8* %147, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #17, !noalias !48
  %148 = load i64, i64* %78, align 8, !tbaa !33, !alias.scope !48
  %149 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64 %148, i64 0, i64 1, i8 signext 65)
          to label %155 unwind label %150

150:                                              ; preds = %144
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = load i8*, i8** %76, align 8, !tbaa !37, !alias.scope !48
  %153 = icmp eq i8* %152, %75
  br i1 %153, label %248, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %152) #17
  br label %248

155:                                              ; preds = %144
  %156 = load i8*, i8** %76, align 8, !tbaa !37
  %157 = icmp eq i8* %156, %75
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = load i64, i64* %78, align 8, !tbaa !33
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load i8*, i8** %33, align 8, !tbaa !37
  %163 = icmp eq i64 %159, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i8, i8* %75, align 8, !tbaa !36
  store i8 %165, i8* %162, align 1, !tbaa !36
  br label %167

166:                                              ; preds = %161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %162, i8* nonnull align 8 %75, i64 %159, i1 false) #17
  br label %167

167:                                              ; preds = %166, %164, %158
  %168 = load i64, i64* %78, align 8, !tbaa !33
  store i64 %168, i64* %34, align 8, !tbaa !33
  %169 = load i8*, i8** %33, align 8, !tbaa !37
  %170 = getelementptr inbounds i8, i8* %169, i64 %168
  store i8 0, i8* %170, align 1, !tbaa !36
  %171 = load i8*, i8** %76, align 8, !tbaa !37
  br label %181

172:                                              ; preds = %155
  %173 = load i8*, i8** %33, align 8, !tbaa !37
  %174 = icmp eq i8* %173, %32
  %175 = load i64, i64* %79, align 8
  store i8* %156, i8** %33, align 8, !tbaa !37
  %176 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !36
  store <2 x i64> %176, <2 x i64>* %92, align 8, !tbaa !36
  %177 = icmp eq i8* %173, null
  %178 = or i1 %174, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i8* %173, i8** %76, align 8, !tbaa !37
  store i64 %175, i64* %77, align 8, !tbaa !36
  br label %181

180:                                              ; preds = %172
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !37
  br label %181

181:                                              ; preds = %167, %179, %180
  %182 = phi i8* [ %171, %167 ], [ %173, %179 ], [ %75, %180 ]
  store i64 0, i64* %78, align 8, !tbaa !33
  store i8 0, i8* %182, align 1, !tbaa !36
  %183 = load i8*, i8** %76, align 8, !tbaa !37
  %184 = icmp eq i8* %183, %75
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* %183) #17
  br label %186

186:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %80) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !31, !alias.scope !51
  %187 = load i8*, i8** %39, align 8, !tbaa !37, !noalias !51
  %188 = load i64, i64* %40, align 8, !tbaa !33, !noalias !51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #17, !noalias !51
  store i64 %188, i64* %9, align 8, !tbaa !44, !noalias !51
  %189 = icmp ugt i64 %188, 15
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %9, i64 0)
          to label %192 unwind label %250

192:                                              ; preds = %190
  store i8* %191, i8** %85, align 8, !tbaa !37, !alias.scope !51
  %193 = load i64, i64* %9, align 8, !tbaa !44, !noalias !51
  store i64 %193, i64* %86, align 8, !tbaa !36, !alias.scope !51
  br label %194

194:                                              ; preds = %186, %192
  %195 = phi i8* [ %191, %192 ], [ %84, %186 ]
  switch i64 %188, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %194
  %197 = load i8, i8* %187, align 1, !tbaa !36
  store i8 %197, i8* %195, align 1, !tbaa !36
  br label %199

198:                                              ; preds = %194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %195, i8* align 1 %187, i64 %188, i1 false) #17
  br label %199

199:                                              ; preds = %198, %196, %194
  %200 = load i64, i64* %9, align 8, !tbaa !44, !noalias !51
  store i64 %200, i64* %87, align 8, !tbaa !33, !alias.scope !51
  %201 = load i8*, i8** %85, align 8, !tbaa !37, !alias.scope !51
  %202 = getelementptr inbounds i8, i8* %201, i64 %200
  store i8 0, i8* %202, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #17, !noalias !51
  %203 = load i64, i64* %87, align 8, !tbaa !33, !alias.scope !51
  %204 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64 %203, i64 0, i64 1, i8 signext 66)
          to label %210 unwind label %205

205:                                              ; preds = %199
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = load i8*, i8** %85, align 8, !tbaa !37, !alias.scope !51
  %208 = icmp eq i8* %207, %84
  br i1 %208, label %252, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #17
  br label %252

210:                                              ; preds = %199
  %211 = load i8*, i8** %85, align 8, !tbaa !37
  %212 = icmp eq i8* %211, %84
  br i1 %212, label %213, label %227

213:                                              ; preds = %210
  %214 = load i64, i64* %87, align 8, !tbaa !33
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = load i8*, i8** %39, align 8, !tbaa !37
  %218 = icmp eq i64 %214, 1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i8, i8* %84, align 8, !tbaa !36
  store i8 %220, i8* %217, align 1, !tbaa !36
  br label %222

221:                                              ; preds = %216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %217, i8* nonnull align 8 %84, i64 %214, i1 false) #17
  br label %222

222:                                              ; preds = %221, %219, %213
  %223 = load i64, i64* %87, align 8, !tbaa !33
  store i64 %223, i64* %40, align 8, !tbaa !33
  %224 = load i8*, i8** %39, align 8, !tbaa !37
  %225 = getelementptr inbounds i8, i8* %224, i64 %223
  store i8 0, i8* %225, align 1, !tbaa !36
  %226 = load i8*, i8** %85, align 8, !tbaa !37
  br label %236

227:                                              ; preds = %210
  %228 = load i8*, i8** %39, align 8, !tbaa !37
  %229 = icmp eq i8* %228, %38
  %230 = load i64, i64* %88, align 8
  store i8* %211, i8** %39, align 8, !tbaa !37
  %231 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !36
  store <2 x i64> %231, <2 x i64>* %94, align 8, !tbaa !36
  %232 = icmp eq i8* %228, null
  %233 = or i1 %229, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %227
  store i8* %228, i8** %85, align 8, !tbaa !37
  store i64 %230, i64* %86, align 8, !tbaa !36
  br label %236

235:                                              ; preds = %227
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !37
  br label %236

236:                                              ; preds = %222, %234, %235
  %237 = phi i8* [ %226, %222 ], [ %228, %234 ], [ %84, %235 ]
  store i64 0, i64* %87, align 8, !tbaa !33
  store i8 0, i8* %237, align 1, !tbaa !36
  %238 = load i8*, i8** %85, align 8, !tbaa !37
  %239 = icmp eq i8* %238, %84
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(i8* %238) #17
  br label %241

241:                                              ; preds = %236, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #17
  %242 = add nuw nsw i32 %133, 1
  %243 = icmp eq i32 %242, %50
  %244 = load i8*, i8** %33, align 8, !tbaa !37
  %245 = load i64, i64* %34, align 8, !tbaa !33
  br i1 %243, label %95, label %130, !llvm.loop !54

246:                                              ; preds = %135
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %150, %154, %246
  %249 = phi { i8*, i32 } [ %247, %246 ], [ %151, %154 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #17
  br label %826

250:                                              ; preds = %190
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %252

252:                                              ; preds = %205, %209, %250
  %253 = phi { i8*, i32 } [ %251, %250 ], [ %206, %209 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #17
  br label %826

254:                                              ; preds = %116
  %255 = load i8*, i8** %117, align 8, !tbaa !37
  %256 = bitcast %union.anon* %99 to i8*
  %257 = icmp eq i8* %255, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %254
  %259 = load i64, i64* %119, align 8, !tbaa !33
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = load i8*, i8** %33, align 8, !tbaa !37
  %263 = icmp eq i64 %259, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i8, i8* %256, align 8, !tbaa !36
  store i8 %265, i8* %262, align 1, !tbaa !36
  br label %267

266:                                              ; preds = %261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %262, i8* nonnull align 8 %256, i64 %259, i1 false) #17
  br label %267

267:                                              ; preds = %266, %264, %258
  %268 = load i64, i64* %119, align 8, !tbaa !33
  store i64 %268, i64* %34, align 8, !tbaa !33
  %269 = load i8*, i8** %33, align 8, !tbaa !37
  %270 = getelementptr inbounds i8, i8* %269, i64 %268
  store i8 0, i8* %270, align 1, !tbaa !36
  %271 = load i8*, i8** %117, align 8, !tbaa !37
  br label %284

272:                                              ; preds = %254
  %273 = load i8*, i8** %33, align 8, !tbaa !37
  %274 = icmp eq i8* %273, %32
  %275 = load i64, i64* %79, align 8
  store i8* %255, i8** %33, align 8, !tbaa !37
  %276 = bitcast i64* %119 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 8, !tbaa !36
  %278 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %278, align 8, !tbaa !36
  %279 = icmp eq i8* %273, null
  %280 = or i1 %274, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %272
  store i8* %273, i8** %117, align 8, !tbaa !37
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2, i32 0
  store i64 %275, i64* %282, align 8, !tbaa !36
  br label %284

283:                                              ; preds = %272
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !37
  br label %284

284:                                              ; preds = %267, %281, %283
  %285 = phi i8* [ %271, %267 ], [ %273, %281 ], [ %256, %283 ]
  store i64 0, i64* %119, align 8, !tbaa !33
  store i8 0, i8* %285, align 1, !tbaa !36
  %286 = load i8*, i8** %117, align 8, !tbaa !37
  %287 = icmp eq i8* %286, %256
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  call void @_ZdlPv(i8* %286) #17
  br label %289

289:                                              ; preds = %284, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #17
  %290 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %290) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %292 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %291, %union.anon** %292, align 8, !tbaa !31, !alias.scope !55
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  store i64 0, i64* %293, align 8, !tbaa !33, !alias.scope !55
  %294 = bitcast %union.anon* %291 to i8*
  store i8 0, i8* %294, align 8, !tbaa !36, !alias.scope !55
  %295 = load i64, i64* %40, align 8, !tbaa !33, !noalias !55
  %296 = add i64 %295, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i64 %296)
          to label %297 unwind label %304

297:                                              ; preds = %289
  %298 = load i64, i64* %293, align 8, !tbaa !33, !alias.scope !55
  %299 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i64 %298, i64 0, i64 1, i8 signext 65)
          to label %300 unwind label %304

300:                                              ; preds = %297
  %301 = load i8*, i8** %39, align 8, !tbaa !37, !noalias !55
  %302 = load i64, i64* %40, align 8, !tbaa !33, !noalias !55
  %303 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i8* %301, i64 %302)
          to label %310 unwind label %304

304:                                              ; preds = %300, %297, %289
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !37, !alias.scope !55
  %308 = icmp eq i8* %307, %294
  br i1 %308, label %382, label %309

309:                                              ; preds = %304
  call void @_ZdlPv(i8* %307) #17
  br label %382

310:                                              ; preds = %300
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8, !tbaa !37
  %313 = icmp eq i8* %312, %294
  br i1 %313, label %314, label %328

314:                                              ; preds = %310
  %315 = load i64, i64* %293, align 8, !tbaa !33
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = load i8*, i8** %39, align 8, !tbaa !37
  %319 = icmp eq i64 %315, 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load i8, i8* %294, align 8, !tbaa !36
  store i8 %321, i8* %318, align 1, !tbaa !36
  br label %323

322:                                              ; preds = %317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %318, i8* nonnull align 8 %294, i64 %315, i1 false) #17
  br label %323

323:                                              ; preds = %322, %320, %314
  %324 = load i64, i64* %293, align 8, !tbaa !33
  store i64 %324, i64* %40, align 8, !tbaa !33
  %325 = load i8*, i8** %39, align 8, !tbaa !37
  %326 = getelementptr inbounds i8, i8* %325, i64 %324
  store i8 0, i8* %326, align 1, !tbaa !36
  %327 = load i8*, i8** %311, align 8, !tbaa !37
  br label %340

328:                                              ; preds = %310
  %329 = load i8*, i8** %39, align 8, !tbaa !37
  %330 = icmp eq i8* %329, %38
  %331 = load i64, i64* %88, align 8
  store i8* %312, i8** %39, align 8, !tbaa !37
  %332 = bitcast i64* %293 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 8, !tbaa !36
  %334 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %334, align 8, !tbaa !36
  %335 = icmp eq i8* %329, null
  %336 = or i1 %330, %335
  br i1 %336, label %339, label %337

337:                                              ; preds = %328
  store i8* %329, i8** %311, align 8, !tbaa !37
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2, i32 0
  store i64 %331, i64* %338, align 8, !tbaa !36
  br label %340

339:                                              ; preds = %328
  store %union.anon* %291, %union.anon** %292, align 8, !tbaa !37
  br label %340

340:                                              ; preds = %323, %337, %339
  %341 = phi i8* [ %327, %323 ], [ %329, %337 ], [ %294, %339 ]
  store i64 0, i64* %293, align 8, !tbaa !33
  store i8 0, i8* %341, align 1, !tbaa !36
  %342 = load i8*, i8** %311, align 8, !tbaa !37
  %343 = icmp eq i8* %342, %294
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(i8* %342) #17
  br label %345

345:                                              ; preds = %340, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %290) #17
  %346 = bitcast %"class.std::__cxx11::basic_string"* %18 to i8*
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %348 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  %349 = bitcast i64* %8 to i8*
  %350 = bitcast %union.anon* %347 to i8*
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2, i32 0
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %355 = icmp eq %"class.std::__cxx11::basic_string"* %18, %0
  br i1 %67, label %356, label %359

356:                                              ; preds = %345
  %357 = bitcast i64* %353 to <2 x i64>*
  %358 = bitcast i64* %28 to <2 x i64>*
  br label %383

359:                                              ; preds = %441, %345
  %360 = icmp sgt i32 %50, 1
  br i1 %360, label %361, label %593

361:                                              ; preds = %359
  %362 = mul nsw i32 %68, %50
  %363 = add i32 %70, %362
  %364 = sub i32 %1, %363
  %365 = bitcast %"class.std::__cxx11::basic_string"* %19 to i8*
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %367 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  %368 = bitcast i64* %7 to i8*
  %369 = bitcast %union.anon* %366 to i8*
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2, i32 0
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  %373 = icmp eq %"class.std::__cxx11::basic_string"* %19, %0
  %374 = icmp sgt i32 %364, 0
  br i1 %374, label %375, label %448

375:                                              ; preds = %361
  %376 = bitcast i64* %372 to <2 x i64>*
  %377 = bitcast i64* %28 to <2 x i64>*
  br label %465

378:                                              ; preds = %105
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %380

380:                                              ; preds = %124, %129, %378
  %381 = phi { i8*, i32 } [ %379, %378 ], [ %125, %129 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #17
  br label %826

382:                                              ; preds = %304, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %290) #17
  br label %826

383:                                              ; preds = %356, %441
  %384 = phi i32 [ %442, %441 ], [ 0, %356 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %346) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store %union.anon* %347, %union.anon** %348, align 8, !tbaa !31, !alias.scope !58
  %385 = load i8*, i8** %27, align 8, !tbaa !37, !noalias !58
  %386 = load i64, i64* %28, align 8, !tbaa !33, !noalias !58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %349) #17, !noalias !58
  store i64 %386, i64* %8, align 8, !tbaa !44, !noalias !58
  %387 = icmp ugt i64 %386, 15
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64* nonnull align 8 dereferenceable(8) %8, i64 0)
          to label %390 unwind label %444

390:                                              ; preds = %388
  store i8* %389, i8** %351, align 8, !tbaa !37, !alias.scope !58
  %391 = load i64, i64* %8, align 8, !tbaa !44, !noalias !58
  store i64 %391, i64* %352, align 8, !tbaa !36, !alias.scope !58
  br label %392

392:                                              ; preds = %383, %390
  %393 = phi i8* [ %389, %390 ], [ %350, %383 ]
  switch i64 %386, label %396 [
    i64 1, label %394
    i64 0, label %397
  ]

394:                                              ; preds = %392
  %395 = load i8, i8* %385, align 1, !tbaa !36
  store i8 %395, i8* %393, align 1, !tbaa !36
  br label %397

396:                                              ; preds = %392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %393, i8* align 1 %385, i64 %386, i1 false) #17
  br label %397

397:                                              ; preds = %396, %394, %392
  %398 = load i64, i64* %8, align 8, !tbaa !44, !noalias !58
  store i64 %398, i64* %353, align 8, !tbaa !33, !alias.scope !58
  %399 = load i8*, i8** %351, align 8, !tbaa !37, !alias.scope !58
  %400 = getelementptr inbounds i8, i8* %399, i64 %398
  store i8 0, i8* %400, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %349) #17, !noalias !58
  %401 = load i8*, i8** %33, align 8, !tbaa !37, !noalias !58
  %402 = load i64, i64* %34, align 8, !tbaa !33, !noalias !58
  %403 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i8* %401, i64 %402)
          to label %409 unwind label %404

404:                                              ; preds = %397
  %405 = landingpad { i8*, i32 }
          cleanup
  %406 = load i8*, i8** %351, align 8, !tbaa !37, !alias.scope !58
  %407 = icmp eq i8* %406, %350
  br i1 %407, label %446, label %408

408:                                              ; preds = %404
  call void @_ZdlPv(i8* %406) #17
  br label %446

409:                                              ; preds = %397
  %410 = load i8*, i8** %351, align 8, !tbaa !37
  %411 = icmp eq i8* %410, %350
  br i1 %411, label %412, label %427

412:                                              ; preds = %409
  br i1 %355, label %436, label %413, !prof !61

413:                                              ; preds = %412
  %414 = load i64, i64* %353, align 8, !tbaa !33
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %413
  %417 = load i8*, i8** %27, align 8, !tbaa !37
  %418 = icmp eq i64 %414, 1
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = load i8, i8* %350, align 8, !tbaa !36
  store i8 %420, i8* %417, align 1, !tbaa !36
  br label %422

421:                                              ; preds = %416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %417, i8* nonnull align 8 %350, i64 %414, i1 false) #17
  br label %422

422:                                              ; preds = %421, %419, %413
  %423 = load i64, i64* %353, align 8, !tbaa !33
  store i64 %423, i64* %28, align 8, !tbaa !33
  %424 = load i8*, i8** %27, align 8, !tbaa !37
  %425 = getelementptr inbounds i8, i8* %424, i64 %423
  store i8 0, i8* %425, align 1, !tbaa !36
  %426 = load i8*, i8** %351, align 8, !tbaa !37
  br label %436

427:                                              ; preds = %409
  %428 = load i8*, i8** %27, align 8, !tbaa !37
  %429 = icmp eq i8* %428, %26
  %430 = load i64, i64* %354, align 8
  store i8* %410, i8** %27, align 8, !tbaa !37
  %431 = load <2 x i64>, <2 x i64>* %357, align 8, !tbaa !36
  store <2 x i64> %431, <2 x i64>* %358, align 8, !tbaa !36
  %432 = icmp eq i8* %428, null
  %433 = or i1 %429, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %427
  store i8* %428, i8** %351, align 8, !tbaa !37
  store i64 %430, i64* %352, align 8, !tbaa !36
  br label %436

435:                                              ; preds = %427
  store %union.anon* %347, %union.anon** %348, align 8, !tbaa !37
  br label %436

436:                                              ; preds = %412, %422, %434, %435
  %437 = phi i8* [ %426, %422 ], [ %428, %434 ], [ %350, %435 ], [ %350, %412 ]
  store i64 0, i64* %353, align 8, !tbaa !33
  store i8 0, i8* %437, align 1, !tbaa !36
  %438 = load i8*, i8** %351, align 8, !tbaa !37
  %439 = icmp eq i8* %438, %350
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  call void @_ZdlPv(i8* %438) #17
  br label %441

441:                                              ; preds = %436, %440
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %346) #17
  %442 = add nuw nsw i32 %384, 1
  %443 = icmp eq i32 %442, %68
  br i1 %443, label %359, label %383, !llvm.loop !62

444:                                              ; preds = %388
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %446

446:                                              ; preds = %404, %408, %444
  %447 = phi { i8*, i32 } [ %445, %444 ], [ %405, %408 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %346) #17
  br label %826

448:                                              ; preds = %522, %361
  %449 = mul nsw i32 %70, %50
  %450 = add i32 %68, %449
  %451 = sub i32 %2, %450
  %452 = bitcast %"class.std::__cxx11::basic_string"* %20 to i8*
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %454 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  %455 = bitcast i64* %6 to i8*
  %456 = bitcast %union.anon* %453 to i8*
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2, i32 0
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 1
  %460 = icmp eq %"class.std::__cxx11::basic_string"* %20, %0
  %461 = icmp sgt i32 %451, 0
  br i1 %461, label %462, label %593

462:                                              ; preds = %448
  %463 = bitcast i64* %459 to <2 x i64>*
  %464 = bitcast i64* %28 to <2 x i64>*
  br label %529

465:                                              ; preds = %375, %522
  %466 = phi i32 [ %523, %522 ], [ 0, %375 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %365) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store %union.anon* %366, %union.anon** %367, align 8, !tbaa !31, !alias.scope !63
  %467 = load i8*, i8** %27, align 8, !tbaa !37, !noalias !63
  %468 = load i64, i64* %28, align 8, !tbaa !33, !noalias !63
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %368) #17, !noalias !63
  store i64 %468, i64* %7, align 8, !tbaa !44, !noalias !63
  %469 = icmp ugt i64 %468, 15
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64* nonnull align 8 dereferenceable(8) %7, i64 0)
          to label %472 unwind label %525

472:                                              ; preds = %470
  store i8* %471, i8** %370, align 8, !tbaa !37, !alias.scope !63
  %473 = load i64, i64* %7, align 8, !tbaa !44, !noalias !63
  store i64 %473, i64* %371, align 8, !tbaa !36, !alias.scope !63
  br label %474

474:                                              ; preds = %465, %472
  %475 = phi i8* [ %471, %472 ], [ %369, %465 ]
  switch i64 %468, label %478 [
    i64 1, label %476
    i64 0, label %479
  ]

476:                                              ; preds = %474
  %477 = load i8, i8* %467, align 1, !tbaa !36
  store i8 %477, i8* %475, align 1, !tbaa !36
  br label %479

478:                                              ; preds = %474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %475, i8* align 1 %467, i64 %468, i1 false) #17
  br label %479

479:                                              ; preds = %478, %476, %474
  %480 = load i64, i64* %7, align 8, !tbaa !44, !noalias !63
  store i64 %480, i64* %372, align 8, !tbaa !33, !alias.scope !63
  %481 = load i8*, i8** %370, align 8, !tbaa !37, !alias.scope !63
  %482 = getelementptr inbounds i8, i8* %481, i64 %480
  store i8 0, i8* %482, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %368) #17, !noalias !63
  %483 = load i64, i64* %372, align 8, !tbaa !33, !alias.scope !63
  %484 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64 %483, i64 0, i64 1, i8 signext 65)
          to label %490 unwind label %485

485:                                              ; preds = %479
  %486 = landingpad { i8*, i32 }
          cleanup
  %487 = load i8*, i8** %370, align 8, !tbaa !37, !alias.scope !63
  %488 = icmp eq i8* %487, %369
  br i1 %488, label %527, label %489

489:                                              ; preds = %485
  call void @_ZdlPv(i8* %487) #17
  br label %527

490:                                              ; preds = %479
  %491 = load i8*, i8** %370, align 8, !tbaa !37
  %492 = icmp eq i8* %491, %369
  br i1 %492, label %493, label %508

493:                                              ; preds = %490
  br i1 %373, label %517, label %494, !prof !61

494:                                              ; preds = %493
  %495 = load i64, i64* %372, align 8, !tbaa !33
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %503, label %497

497:                                              ; preds = %494
  %498 = load i8*, i8** %27, align 8, !tbaa !37
  %499 = icmp eq i64 %495, 1
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load i8, i8* %369, align 8, !tbaa !36
  store i8 %501, i8* %498, align 1, !tbaa !36
  br label %503

502:                                              ; preds = %497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %498, i8* nonnull align 8 %369, i64 %495, i1 false) #17
  br label %503

503:                                              ; preds = %502, %500, %494
  %504 = load i64, i64* %372, align 8, !tbaa !33
  store i64 %504, i64* %28, align 8, !tbaa !33
  %505 = load i8*, i8** %27, align 8, !tbaa !37
  %506 = getelementptr inbounds i8, i8* %505, i64 %504
  store i8 0, i8* %506, align 1, !tbaa !36
  %507 = load i8*, i8** %370, align 8, !tbaa !37
  br label %517

508:                                              ; preds = %490
  %509 = load i8*, i8** %27, align 8, !tbaa !37
  %510 = icmp eq i8* %509, %26
  %511 = load i64, i64* %354, align 8
  store i8* %491, i8** %27, align 8, !tbaa !37
  %512 = load <2 x i64>, <2 x i64>* %376, align 8, !tbaa !36
  store <2 x i64> %512, <2 x i64>* %377, align 8, !tbaa !36
  %513 = icmp eq i8* %509, null
  %514 = or i1 %510, %513
  br i1 %514, label %516, label %515

515:                                              ; preds = %508
  store i8* %509, i8** %370, align 8, !tbaa !37
  store i64 %511, i64* %371, align 8, !tbaa !36
  br label %517

516:                                              ; preds = %508
  store %union.anon* %366, %union.anon** %367, align 8, !tbaa !37
  br label %517

517:                                              ; preds = %493, %503, %515, %516
  %518 = phi i8* [ %507, %503 ], [ %509, %515 ], [ %369, %516 ], [ %369, %493 ]
  store i64 0, i64* %372, align 8, !tbaa !33
  store i8 0, i8* %518, align 1, !tbaa !36
  %519 = load i8*, i8** %370, align 8, !tbaa !37
  %520 = icmp eq i8* %519, %369
  br i1 %520, label %522, label %521

521:                                              ; preds = %517
  call void @_ZdlPv(i8* %519) #17
  br label %522

522:                                              ; preds = %517, %521
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %365) #17
  %523 = add nuw nsw i32 %466, 1
  %524 = icmp eq i32 %523, %364
  br i1 %524, label %448, label %465, !llvm.loop !66

525:                                              ; preds = %470
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %527

527:                                              ; preds = %485, %489, %525
  %528 = phi { i8*, i32 } [ %526, %525 ], [ %486, %489 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %365) #17
  br label %826

529:                                              ; preds = %462, %586
  %530 = phi i32 [ %587, %586 ], [ 0, %462 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %452) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store %union.anon* %453, %union.anon** %454, align 8, !tbaa !31, !alias.scope !67
  %531 = load i8*, i8** %27, align 8, !tbaa !37, !noalias !67
  %532 = load i64, i64* %28, align 8, !tbaa !33, !noalias !67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %455) #17, !noalias !67
  store i64 %532, i64* %6, align 8, !tbaa !44, !noalias !67
  %533 = icmp ugt i64 %532, 15
  br i1 %533, label %534, label %538

534:                                              ; preds = %529
  %535 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %536 unwind label %589

536:                                              ; preds = %534
  store i8* %535, i8** %457, align 8, !tbaa !37, !alias.scope !67
  %537 = load i64, i64* %6, align 8, !tbaa !44, !noalias !67
  store i64 %537, i64* %458, align 8, !tbaa !36, !alias.scope !67
  br label %538

538:                                              ; preds = %529, %536
  %539 = phi i8* [ %535, %536 ], [ %456, %529 ]
  switch i64 %532, label %542 [
    i64 1, label %540
    i64 0, label %543
  ]

540:                                              ; preds = %538
  %541 = load i8, i8* %531, align 1, !tbaa !36
  store i8 %541, i8* %539, align 1, !tbaa !36
  br label %543

542:                                              ; preds = %538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %539, i8* align 1 %531, i64 %532, i1 false) #17
  br label %543

543:                                              ; preds = %542, %540, %538
  %544 = load i64, i64* %6, align 8, !tbaa !44, !noalias !67
  store i64 %544, i64* %459, align 8, !tbaa !33, !alias.scope !67
  %545 = load i8*, i8** %457, align 8, !tbaa !37, !alias.scope !67
  %546 = getelementptr inbounds i8, i8* %545, i64 %544
  store i8 0, i8* %546, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %455) #17, !noalias !67
  %547 = load i64, i64* %459, align 8, !tbaa !33, !alias.scope !67
  %548 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20, i64 %547, i64 0, i64 1, i8 signext 66)
          to label %554 unwind label %549

549:                                              ; preds = %543
  %550 = landingpad { i8*, i32 }
          cleanup
  %551 = load i8*, i8** %457, align 8, !tbaa !37, !alias.scope !67
  %552 = icmp eq i8* %551, %456
  br i1 %552, label %591, label %553

553:                                              ; preds = %549
  call void @_ZdlPv(i8* %551) #17
  br label %591

554:                                              ; preds = %543
  %555 = load i8*, i8** %457, align 8, !tbaa !37
  %556 = icmp eq i8* %555, %456
  br i1 %556, label %557, label %572

557:                                              ; preds = %554
  br i1 %460, label %581, label %558, !prof !61

558:                                              ; preds = %557
  %559 = load i64, i64* %459, align 8, !tbaa !33
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %567, label %561

561:                                              ; preds = %558
  %562 = load i8*, i8** %27, align 8, !tbaa !37
  %563 = icmp eq i64 %559, 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load i8, i8* %456, align 8, !tbaa !36
  store i8 %565, i8* %562, align 1, !tbaa !36
  br label %567

566:                                              ; preds = %561
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %562, i8* nonnull align 8 %456, i64 %559, i1 false) #17
  br label %567

567:                                              ; preds = %566, %564, %558
  %568 = load i64, i64* %459, align 8, !tbaa !33
  store i64 %568, i64* %28, align 8, !tbaa !33
  %569 = load i8*, i8** %27, align 8, !tbaa !37
  %570 = getelementptr inbounds i8, i8* %569, i64 %568
  store i8 0, i8* %570, align 1, !tbaa !36
  %571 = load i8*, i8** %457, align 8, !tbaa !37
  br label %581

572:                                              ; preds = %554
  %573 = load i8*, i8** %27, align 8, !tbaa !37
  %574 = icmp eq i8* %573, %26
  %575 = load i64, i64* %354, align 8
  store i8* %555, i8** %27, align 8, !tbaa !37
  %576 = load <2 x i64>, <2 x i64>* %463, align 8, !tbaa !36
  store <2 x i64> %576, <2 x i64>* %464, align 8, !tbaa !36
  %577 = icmp eq i8* %573, null
  %578 = or i1 %574, %577
  br i1 %578, label %580, label %579

579:                                              ; preds = %572
  store i8* %573, i8** %457, align 8, !tbaa !37
  store i64 %575, i64* %458, align 8, !tbaa !36
  br label %581

580:                                              ; preds = %572
  store %union.anon* %453, %union.anon** %454, align 8, !tbaa !37
  br label %581

581:                                              ; preds = %557, %567, %579, %580
  %582 = phi i8* [ %571, %567 ], [ %573, %579 ], [ %456, %580 ], [ %456, %557 ]
  store i64 0, i64* %459, align 8, !tbaa !33
  store i8 0, i8* %582, align 1, !tbaa !36
  %583 = load i8*, i8** %457, align 8, !tbaa !37
  %584 = icmp eq i8* %583, %456
  br i1 %584, label %586, label %585

585:                                              ; preds = %581
  call void @_ZdlPv(i8* %583) #17
  br label %586

586:                                              ; preds = %581, %585
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %452) #17
  %587 = add nuw nsw i32 %530, 1
  %588 = icmp eq i32 %587, %451
  br i1 %588, label %593, label %529, !llvm.loop !70

589:                                              ; preds = %534
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %591

591:                                              ; preds = %549, %553, %589
  %592 = phi { i8*, i32 } [ %590, %589 ], [ %550, %553 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %452) #17
  br label %826

593:                                              ; preds = %586, %448, %359
  %594 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  %595 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %596 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  %597 = bitcast i64* %5 to i8*
  %598 = bitcast %union.anon* %595 to i8*
  %599 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2, i32 0
  %601 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  %602 = icmp eq %"class.std::__cxx11::basic_string"* %21, %0
  br i1 %69, label %603, label %606

603:                                              ; preds = %593
  %604 = bitcast i64* %601 to <2 x i64>*
  %605 = bitcast i64* %28 to <2 x i64>*
  br label %608

606:                                              ; preds = %666, %593
  %607 = icmp eq i32 %50, 1
  br i1 %607, label %673, label %817

608:                                              ; preds = %603, %666
  %609 = phi i32 [ %667, %666 ], [ 0, %603 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %594) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store %union.anon* %595, %union.anon** %596, align 8, !tbaa !31, !alias.scope !71
  %610 = load i8*, i8** %27, align 8, !tbaa !37, !noalias !71
  %611 = load i64, i64* %28, align 8, !tbaa !33, !noalias !71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %597) #17, !noalias !71
  store i64 %611, i64* %5, align 8, !tbaa !44, !noalias !71
  %612 = icmp ugt i64 %611, 15
  br i1 %612, label %613, label %617

613:                                              ; preds = %608
  %614 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %615 unwind label %669

615:                                              ; preds = %613
  store i8* %614, i8** %599, align 8, !tbaa !37, !alias.scope !71
  %616 = load i64, i64* %5, align 8, !tbaa !44, !noalias !71
  store i64 %616, i64* %600, align 8, !tbaa !36, !alias.scope !71
  br label %617

617:                                              ; preds = %608, %615
  %618 = phi i8* [ %614, %615 ], [ %598, %608 ]
  switch i64 %611, label %621 [
    i64 1, label %619
    i64 0, label %622
  ]

619:                                              ; preds = %617
  %620 = load i8, i8* %610, align 1, !tbaa !36
  store i8 %620, i8* %618, align 1, !tbaa !36
  br label %622

621:                                              ; preds = %617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %618, i8* align 1 %610, i64 %611, i1 false) #17
  br label %622

622:                                              ; preds = %621, %619, %617
  %623 = load i64, i64* %5, align 8, !tbaa !44, !noalias !71
  store i64 %623, i64* %601, align 8, !tbaa !33, !alias.scope !71
  %624 = load i8*, i8** %599, align 8, !tbaa !37, !alias.scope !71
  %625 = getelementptr inbounds i8, i8* %624, i64 %623
  store i8 0, i8* %625, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %597) #17, !noalias !71
  %626 = load i8*, i8** %39, align 8, !tbaa !37, !noalias !71
  %627 = load i64, i64* %40, align 8, !tbaa !33, !noalias !71
  %628 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i8* %626, i64 %627)
          to label %634 unwind label %629

629:                                              ; preds = %622
  %630 = landingpad { i8*, i32 }
          cleanup
  %631 = load i8*, i8** %599, align 8, !tbaa !37, !alias.scope !71
  %632 = icmp eq i8* %631, %598
  br i1 %632, label %671, label %633

633:                                              ; preds = %629
  call void @_ZdlPv(i8* %631) #17
  br label %671

634:                                              ; preds = %622
  %635 = load i8*, i8** %599, align 8, !tbaa !37
  %636 = icmp eq i8* %635, %598
  br i1 %636, label %637, label %652

637:                                              ; preds = %634
  br i1 %602, label %661, label %638, !prof !61

638:                                              ; preds = %637
  %639 = load i64, i64* %601, align 8, !tbaa !33
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %647, label %641

641:                                              ; preds = %638
  %642 = load i8*, i8** %27, align 8, !tbaa !37
  %643 = icmp eq i64 %639, 1
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = load i8, i8* %598, align 8, !tbaa !36
  store i8 %645, i8* %642, align 1, !tbaa !36
  br label %647

646:                                              ; preds = %641
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %642, i8* nonnull align 8 %598, i64 %639, i1 false) #17
  br label %647

647:                                              ; preds = %646, %644, %638
  %648 = load i64, i64* %601, align 8, !tbaa !33
  store i64 %648, i64* %28, align 8, !tbaa !33
  %649 = load i8*, i8** %27, align 8, !tbaa !37
  %650 = getelementptr inbounds i8, i8* %649, i64 %648
  store i8 0, i8* %650, align 1, !tbaa !36
  %651 = load i8*, i8** %599, align 8, !tbaa !37
  br label %661

652:                                              ; preds = %634
  %653 = load i8*, i8** %27, align 8, !tbaa !37
  %654 = icmp eq i8* %653, %26
  %655 = load i64, i64* %354, align 8
  store i8* %635, i8** %27, align 8, !tbaa !37
  %656 = load <2 x i64>, <2 x i64>* %604, align 8, !tbaa !36
  store <2 x i64> %656, <2 x i64>* %605, align 8, !tbaa !36
  %657 = icmp eq i8* %653, null
  %658 = or i1 %654, %657
  br i1 %658, label %660, label %659

659:                                              ; preds = %652
  store i8* %653, i8** %599, align 8, !tbaa !37
  store i64 %655, i64* %600, align 8, !tbaa !36
  br label %661

660:                                              ; preds = %652
  store %union.anon* %595, %union.anon** %596, align 8, !tbaa !37
  br label %661

661:                                              ; preds = %637, %647, %659, %660
  %662 = phi i8* [ %651, %647 ], [ %653, %659 ], [ %598, %660 ], [ %598, %637 ]
  store i64 0, i64* %601, align 8, !tbaa !33
  store i8 0, i8* %662, align 1, !tbaa !36
  %663 = load i8*, i8** %599, align 8, !tbaa !37
  %664 = icmp eq i8* %663, %598
  br i1 %664, label %666, label %665

665:                                              ; preds = %661
  call void @_ZdlPv(i8* %663) #17
  br label %666

666:                                              ; preds = %661, %665
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %594) #17
  %667 = add nuw nsw i32 %609, 1
  %668 = icmp eq i32 %667, %70
  br i1 %668, label %606, label %608, !llvm.loop !74

669:                                              ; preds = %613
  %670 = landingpad { i8*, i32 }
          cleanup
  br label %671

671:                                              ; preds = %629, %633, %669
  %672 = phi { i8*, i32 } [ %670, %669 ], [ %630, %633 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %594) #17
  br label %826

673:                                              ; preds = %606
  %674 = add nuw i32 %70, %68
  %675 = sub i32 %1, %674
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %754

677:                                              ; preds = %673
  %678 = bitcast %"class.std::__cxx11::basic_string"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %678) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %679 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %680 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %679, %union.anon** %680, align 8, !tbaa !31, !alias.scope !75
  %681 = load i8*, i8** %27, align 8, !tbaa !37, !noalias !75
  %682 = load i64, i64* %28, align 8, !tbaa !33, !noalias !75
  %683 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %683) #17, !noalias !75
  store i64 %682, i64* %4, align 8, !tbaa !44, !noalias !75
  %684 = icmp ugt i64 %682, 15
  br i1 %684, label %687, label %685

685:                                              ; preds = %677
  %686 = bitcast %union.anon* %679 to i8*
  br label %693

687:                                              ; preds = %677
  %688 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %689 unwind label %750

689:                                              ; preds = %687
  %690 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  store i8* %688, i8** %690, align 8, !tbaa !37, !alias.scope !75
  %691 = load i64, i64* %4, align 8, !tbaa !44, !noalias !75
  %692 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2, i32 0
  store i64 %691, i64* %692, align 8, !tbaa !36, !alias.scope !75
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i8* [ %686, %685 ], [ %688, %689 ]
  switch i64 %682, label %697 [
    i64 1, label %695
    i64 0, label %698
  ]

695:                                              ; preds = %693
  %696 = load i8, i8* %681, align 1, !tbaa !36
  store i8 %696, i8* %694, align 1, !tbaa !36
  br label %698

697:                                              ; preds = %693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %694, i8* align 1 %681, i64 %682, i1 false) #17
  br label %698

698:                                              ; preds = %697, %695, %693
  %699 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %700 = load i64, i64* %4, align 8, !tbaa !44, !noalias !75
  %701 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 %700, i64* %701, align 8, !tbaa !33, !alias.scope !75
  %702 = load i8*, i8** %699, align 8, !tbaa !37, !alias.scope !75
  %703 = getelementptr inbounds i8, i8* %702, i64 %700
  store i8 0, i8* %703, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %683) #17, !noalias !75
  %704 = load i64, i64* %701, align 8, !tbaa !33, !alias.scope !75
  %705 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22, i64 %704, i64 0, i64 1, i8 signext 65)
          to label %712 unwind label %706

706:                                              ; preds = %698
  %707 = landingpad { i8*, i32 }
          cleanup
  %708 = load i8*, i8** %699, align 8, !tbaa !37, !alias.scope !75
  %709 = bitcast %union.anon* %679 to i8*
  %710 = icmp eq i8* %708, %709
  br i1 %710, label %752, label %711

711:                                              ; preds = %706
  call void @_ZdlPv(i8* %708) #17
  br label %752

712:                                              ; preds = %698
  %713 = load i8*, i8** %699, align 8, !tbaa !37
  %714 = bitcast %union.anon* %679 to i8*
  %715 = icmp eq i8* %713, %714
  br i1 %715, label %716, label %732

716:                                              ; preds = %712
  %717 = icmp eq %"class.std::__cxx11::basic_string"* %22, %0
  br i1 %717, label %744, label %718, !prof !61

718:                                              ; preds = %716
  %719 = load i64, i64* %701, align 8, !tbaa !33
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %727, label %721

721:                                              ; preds = %718
  %722 = load i8*, i8** %27, align 8, !tbaa !37
  %723 = icmp eq i64 %719, 1
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = load i8, i8* %714, align 8, !tbaa !36
  store i8 %725, i8* %722, align 1, !tbaa !36
  br label %727

726:                                              ; preds = %721
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %722, i8* nonnull align 8 %714, i64 %719, i1 false) #17
  br label %727

727:                                              ; preds = %726, %724, %718
  %728 = load i64, i64* %701, align 8, !tbaa !33
  store i64 %728, i64* %28, align 8, !tbaa !33
  %729 = load i8*, i8** %27, align 8, !tbaa !37
  %730 = getelementptr inbounds i8, i8* %729, i64 %728
  store i8 0, i8* %730, align 1, !tbaa !36
  %731 = load i8*, i8** %699, align 8, !tbaa !37
  br label %744

732:                                              ; preds = %712
  %733 = load i8*, i8** %27, align 8, !tbaa !37
  %734 = icmp eq i8* %733, %26
  %735 = load i64, i64* %354, align 8
  store i8* %713, i8** %27, align 8, !tbaa !37
  %736 = bitcast i64* %701 to <2 x i64>*
  %737 = load <2 x i64>, <2 x i64>* %736, align 8, !tbaa !36
  %738 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %737, <2 x i64>* %738, align 8, !tbaa !36
  %739 = icmp eq i8* %733, null
  %740 = or i1 %734, %739
  br i1 %740, label %743, label %741

741:                                              ; preds = %732
  store i8* %733, i8** %699, align 8, !tbaa !37
  %742 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2, i32 0
  store i64 %735, i64* %742, align 8, !tbaa !36
  br label %744

743:                                              ; preds = %732
  store %union.anon* %679, %union.anon** %680, align 8, !tbaa !37
  br label %744

744:                                              ; preds = %716, %727, %741, %743
  %745 = phi i8* [ %731, %727 ], [ %733, %741 ], [ %714, %743 ], [ %714, %716 ]
  store i64 0, i64* %701, align 8, !tbaa !33
  store i8 0, i8* %745, align 1, !tbaa !36
  %746 = load i8*, i8** %699, align 8, !tbaa !37
  %747 = icmp eq i8* %746, %714
  br i1 %747, label %749, label %748

748:                                              ; preds = %744
  call void @_ZdlPv(i8* %746) #17
  br label %749

749:                                              ; preds = %744, %748
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %678) #17
  br label %754

750:                                              ; preds = %687
  %751 = landingpad { i8*, i32 }
          cleanup
  br label %752

752:                                              ; preds = %706, %711, %750
  %753 = phi { i8*, i32 } [ %751, %750 ], [ %707, %711 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %678) #17
  br label %826

754:                                              ; preds = %749, %673
  %755 = sub i32 %2, %674
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %817

757:                                              ; preds = %754
  %758 = bitcast %"class.std::__cxx11::basic_string"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %758) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %759 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %760 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %759, %union.anon** %760, align 8, !tbaa !31, !alias.scope !78
  %761 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 0, i64* %761, align 8, !tbaa !33, !alias.scope !78
  %762 = bitcast %union.anon* %759 to i8*
  store i8 0, i8* %762, align 8, !tbaa !36, !alias.scope !78
  %763 = load i64, i64* %28, align 8, !tbaa !33, !noalias !78
  %764 = add i64 %763, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, i64 %764)
          to label %765 unwind label %772

765:                                              ; preds = %757
  %766 = load i64, i64* %761, align 8, !tbaa !33, !alias.scope !78
  %767 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, i64 %766, i64 0, i64 1, i8 signext 66)
          to label %768 unwind label %772

768:                                              ; preds = %765
  %769 = load i8*, i8** %27, align 8, !tbaa !37, !noalias !78
  %770 = load i64, i64* %28, align 8, !tbaa !33, !noalias !78
  %771 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, i8* %769, i64 %770)
          to label %778 unwind label %772

772:                                              ; preds = %768, %765, %757
  %773 = landingpad { i8*, i32 }
          cleanup
  %774 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %775 = load i8*, i8** %774, align 8, !tbaa !37, !alias.scope !78
  %776 = icmp eq i8* %775, %762
  br i1 %776, label %816, label %777

777:                                              ; preds = %772
  call void @_ZdlPv(i8* %775) #17
  br label %816

778:                                              ; preds = %768
  %779 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %780 = load i8*, i8** %779, align 8, !tbaa !37
  %781 = icmp eq i8* %780, %762
  br i1 %781, label %782, label %798

782:                                              ; preds = %778
  %783 = icmp eq %"class.std::__cxx11::basic_string"* %23, %0
  br i1 %783, label %810, label %784, !prof !61

784:                                              ; preds = %782
  %785 = load i64, i64* %761, align 8, !tbaa !33
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %793, label %787

787:                                              ; preds = %784
  %788 = load i8*, i8** %27, align 8, !tbaa !37
  %789 = icmp eq i64 %785, 1
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = load i8, i8* %762, align 8, !tbaa !36
  store i8 %791, i8* %788, align 1, !tbaa !36
  br label %793

792:                                              ; preds = %787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %788, i8* nonnull align 8 %762, i64 %785, i1 false) #17
  br label %793

793:                                              ; preds = %792, %790, %784
  %794 = load i64, i64* %761, align 8, !tbaa !33
  store i64 %794, i64* %28, align 8, !tbaa !33
  %795 = load i8*, i8** %27, align 8, !tbaa !37
  %796 = getelementptr inbounds i8, i8* %795, i64 %794
  store i8 0, i8* %796, align 1, !tbaa !36
  %797 = load i8*, i8** %779, align 8, !tbaa !37
  br label %810

798:                                              ; preds = %778
  %799 = load i8*, i8** %27, align 8, !tbaa !37
  %800 = icmp eq i8* %799, %26
  %801 = load i64, i64* %354, align 8
  store i8* %780, i8** %27, align 8, !tbaa !37
  %802 = bitcast i64* %761 to <2 x i64>*
  %803 = load <2 x i64>, <2 x i64>* %802, align 8, !tbaa !36
  %804 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %803, <2 x i64>* %804, align 8, !tbaa !36
  %805 = icmp eq i8* %799, null
  %806 = or i1 %800, %805
  br i1 %806, label %809, label %807

807:                                              ; preds = %798
  store i8* %799, i8** %779, align 8, !tbaa !37
  %808 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2, i32 0
  store i64 %801, i64* %808, align 8, !tbaa !36
  br label %810

809:                                              ; preds = %798
  store %union.anon* %759, %union.anon** %760, align 8, !tbaa !37
  br label %810

810:                                              ; preds = %782, %793, %807, %809
  %811 = phi i8* [ %797, %793 ], [ %799, %807 ], [ %762, %809 ], [ %762, %782 ]
  store i64 0, i64* %761, align 8, !tbaa !33
  store i8 0, i8* %811, align 1, !tbaa !36
  %812 = load i8*, i8** %779, align 8, !tbaa !37
  %813 = icmp eq i8* %812, %762
  br i1 %813, label %815, label %814

814:                                              ; preds = %810
  call void @_ZdlPv(i8* %812) #17
  br label %815

815:                                              ; preds = %810, %814
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %758) #17
  br label %817

816:                                              ; preds = %772, %777
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %758) #17
  br label %826

817:                                              ; preds = %754, %815, %606
  %818 = load i8*, i8** %39, align 8, !tbaa !37
  %819 = icmp eq i8* %818, %38
  br i1 %819, label %821, label %820

820:                                              ; preds = %817
  call void @_ZdlPv(i8* %818) #17
  br label %821

821:                                              ; preds = %817, %820
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #17
  %822 = load i8*, i8** %33, align 8, !tbaa !37
  %823 = icmp eq i8* %822, %32
  br i1 %823, label %825, label %824

824:                                              ; preds = %821
  call void @_ZdlPv(i8* %822) #17
  br label %825

825:                                              ; preds = %821, %824
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #17
  ret void

826:                                              ; preds = %248, %252, %816, %752, %671, %591, %527, %446, %382, %380
  %827 = phi { i8*, i32 } [ %447, %446 ], [ %528, %527 ], [ %592, %591 ], [ %672, %671 ], [ %773, %816 ], [ %753, %752 ], [ %305, %382 ], [ %381, %380 ], [ %253, %252 ], [ %249, %248 ]
  %828 = load i8*, i8** %39, align 8, !tbaa !37
  %829 = icmp eq i8* %828, %38
  br i1 %829, label %831, label %830

830:                                              ; preds = %826
  call void @_ZdlPv(i8* %828) #17
  br label %831

831:                                              ; preds = %830, %826
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #17
  %832 = load i8*, i8** %33, align 8, !tbaa !37
  %833 = icmp eq i8* %832, %32
  br i1 %833, label %835, label %834

834:                                              ; preds = %831
  call void @_ZdlPv(i8* %832) #17
  br label %835

835:                                              ; preds = %834, %831
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #17
  %836 = load i8*, i8** %27, align 8, !tbaa !37
  %837 = icmp eq i8* %836, %26
  br i1 %837, label %839, label %838

838:                                              ; preds = %835
  call void @_ZdlPv(i8* %836) #17
  br label %839

839:                                              ; preds = %838, %835
  resume { i8*, i32 } %827
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3ansB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #17
  call void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 %1, i32 %2)
  %9 = add nsw i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = sub i32 1, %3
  %12 = add i32 %11, %4
  %13 = sext i32 %12 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33, !noalias !81
  %16 = icmp ult i64 %15, %10
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i64 %10, i64 %15) #16
          to label %18 unwind label %54

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !31, !alias.scope !81
  %22 = bitcast %union.anon* %20 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !37, !noalias !81
  %25 = getelementptr inbounds i8, i8* %24, i64 %10
  %26 = sub i64 %15, %10
  %27 = icmp ugt i64 %26, %13
  %28 = select i1 %27, i64 %13, i64 %26
  %29 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #17, !noalias !81
  store i64 %28, i64* %6, align 8, !tbaa !44, !noalias !81
  %30 = icmp ugt i64 %28, 15
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %33 unwind label %54

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %32, i8** %34, align 8, !tbaa !37, !alias.scope !81
  %35 = load i64, i64* %6, align 8, !tbaa !44, !noalias !81
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !36, !alias.scope !81
  br label %37

37:                                               ; preds = %33, %19
  %38 = phi i8* [ %32, %33 ], [ %22, %19 ]
  switch i64 %28, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, i8* %25, align 1, !tbaa !36
  store i8 %40, i8* %38, align 1, !tbaa !36
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %25, i64 %28, i1 false) #17
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %44 = load i64, i64* %6, align 8, !tbaa !44, !noalias !81
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !33, !alias.scope !81
  %46 = load i8*, i8** %43, align 8, !tbaa !37, !alias.scope !81
  %47 = getelementptr inbounds i8, i8* %46, i64 %44
  store i8 0, i8* %47, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17, !noalias !81
  %48 = load i8*, i8** %23, align 8, !tbaa !37
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  call void @_ZdlPv(i8* %48) #17
  br label %53

53:                                               ; preds = %42, %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #17
  ret void

54:                                               ; preds = %31, %17
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !37
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = icmp eq i8* %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  call void @_ZdlPv(i8* %57) #17
  br label %62

62:                                               ; preds = %54, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #17
  resume { i8*, i32 } %55
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @q)
  %8 = load i32, i32* @q, align 4, !tbaa !13
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @q, align 4, !tbaa !13
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %330, label %11

11:                                               ; preds = %0, %324
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d)
  %13 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %14 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i64 0, i64 %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %15 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2saB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %16 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z2saB5cxx11, i64 0, i64 %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %17 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %18 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z2sbB5cxx11, i64 0, i64 %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %19 = load i64, i64* @a, align 8
  %20 = load i64, i64* @b, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %20, i64 %19
  %23 = sitofp i64 %22 to double
  %24 = icmp slt i64 %20, %19
  %25 = select i1 %24, i64 %20, i64 %19
  %26 = add nsw i64 %25, 1
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %23, %27
  %29 = call double @llvm.ceil.f64(double %28)
  %30 = fptosi double %29 to i64
  %31 = load i64, i64* @c, align 8, !tbaa !84
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %132, label %33

33:                                               ; preds = %11
  %34 = mul nsw i64 %19, %30
  %35 = sub nsw i64 %34, %20
  %36 = mul nsw i64 %30, %30
  %37 = add nsw i64 %36, -1
  %38 = sdiv i64 %35, %37
  %39 = icmp slt i64 %38, %20
  %40 = select i1 %39, i64 %38, i64 %20
  %41 = trunc i64 %40 to i32
  %42 = mul nsw i64 %20, %30
  %43 = sub nsw i64 %42, %19
  %44 = sdiv i64 %43, %37
  %45 = icmp slt i64 %44, %19
  %46 = select i1 %45, i64 %44, i64 %19
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %41, 0
  %49 = select i1 %48, i64 0, i64 %40
  %50 = icmp slt i32 %47, 0
  %51 = select i1 %50, i64 0, i64 %46
  %52 = shl i64 %49, 32
  %53 = ashr exact i64 %52, 32
  %54 = mul nsw i64 %53, %30
  %55 = shl i64 %51, 32
  %56 = ashr exact i64 %55, 32
  %57 = add i64 %51, %54
  %58 = sub i64 %19, %57
  %59 = mul nsw i64 %56, %30
  %60 = add i64 %49, %59
  %61 = sub i64 %20, %60
  %62 = add nsw i64 %30, 1
  %63 = mul nsw i64 %53, %62
  %64 = shl i64 %58, 32
  %65 = ashr exact i64 %64, 32
  %66 = add i64 %65, %63
  %67 = shl i64 %61, 32
  %68 = ashr exact i64 %67, 32
  %69 = add i64 %66, %68
  %70 = xor i64 %69, -1
  %71 = load i64, i64* @d, align 8, !tbaa !84
  %72 = icmp sgt i64 %31, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %128, %33
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !86
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !88
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

84:                                               ; preds = %73
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !90
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !36
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !86
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %98)
  br label %324

100:                                              ; preds = %33, %128
  %101 = phi i64 [ %129, %128 ], [ %31, %33 ]
  %102 = icmp sgt i64 %101, %63
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = add nsw i64 %101, -1
  %105 = srem i64 %104, %62
  %106 = icmp eq i64 %105, %30
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !36
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %128

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 65, i8* %5, align 1, !tbaa !36
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %128

111:                                              ; preds = %100
  %112 = icmp sgt i64 %101, %69
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = add i64 %101, %70
  %115 = srem i64 %114, %62
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 65, i8* %4, align 1, !tbaa !36
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %128

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !36
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %128

121:                                              ; preds = %111
  %122 = sub nsw i64 %101, %63
  %123 = icmp sgt i64 %122, %65
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 65, i8* %2, align 1, !tbaa !36
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %128

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !36
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %128

128:                                              ; preds = %109, %107, %124, %126, %117, %119
  %129 = add nsw i64 %101, 1
  %130 = load i64, i64* @d, align 8, !tbaa !84
  %131 = icmp slt i64 %101, %130
  br i1 %131, label %100, label %73, !llvm.loop !92

132:                                              ; preds = %11
  br i1 %21, label %210, label %133

133:                                              ; preds = %132
  %134 = srem i64 %31, 2
  %135 = icmp eq i64 %134, 1
  %136 = load i64, i64* @d, align 8, !tbaa !84
  %137 = sub nsw i64 %136, %31
  %138 = add nsw i64 %137, 1
  %139 = icmp sgt i64 %137, 0
  br i1 %135, label %141, label %140

140:                                              ; preds = %133
  br i1 %139, label %178, label %174

141:                                              ; preds = %133
  br i1 %139, label %146, label %142

142:                                              ; preds = %152, %141
  %143 = phi i64 [ %138, %141 ], [ %158, %152 ]
  %144 = srem i64 %143, 2
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %161, label %210

146:                                              ; preds = %141, %152
  %147 = phi i64 [ %154, %152 ], [ 0, %141 ]
  %148 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %149 = and i64 %148, -2
  %150 = icmp eq i64 %149, 4611686018427387902
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #16
  unreachable

152:                                              ; preds = %146
  %153 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
  %154 = add nuw nsw i64 %147, 1
  %155 = load i64, i64* @d, align 8, !tbaa !84
  %156 = load i64, i64* @c, align 8, !tbaa !84
  %157 = sub nsw i64 %155, %156
  %158 = add nsw i64 %157, 1
  %159 = sdiv i64 %158, 2
  %160 = icmp sgt i64 %159, %154
  br i1 %160, label %146, label %142, !llvm.loop !93

161:                                              ; preds = %142
  %162 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %163 = add i64 %162, 1
  %164 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  %165 = icmp eq i8* %164, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %166 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  %167 = select i1 %165, i64 15, i64 %166
  %168 = icmp ugt i64 %163, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i64 %162, i64 0, i8* null, i64 1)
  %170 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  br label %171

171:                                              ; preds = %161, %169
  %172 = phi i8* [ %170, %169 ], [ %164, %161 ]
  %173 = getelementptr inbounds i8, i8* %172, i64 %162
  store i8 65, i8* %173, align 1, !tbaa !36
  br label %206

174:                                              ; preds = %184, %140
  %175 = phi i64 [ %138, %140 ], [ %190, %184 ]
  %176 = srem i64 %175, 2
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %193, label %210

178:                                              ; preds = %140, %184
  %179 = phi i64 [ %186, %184 ], [ 0, %140 ]
  %180 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %181 = and i64 %180, -2
  %182 = icmp eq i64 %181, 4611686018427387902
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #16
  unreachable

184:                                              ; preds = %178
  %185 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 2)
  %186 = add nuw nsw i64 %179, 1
  %187 = load i64, i64* @d, align 8, !tbaa !84
  %188 = load i64, i64* @c, align 8, !tbaa !84
  %189 = sub nsw i64 %187, %188
  %190 = add nsw i64 %189, 1
  %191 = sdiv i64 %190, 2
  %192 = icmp sgt i64 %191, %186
  br i1 %192, label %178, label %174, !llvm.loop !94

193:                                              ; preds = %174
  %194 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %195 = add i64 %194, 1
  %196 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  %197 = icmp eq i8* %196, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %198 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  %199 = select i1 %197, i64 15, i64 %198
  %200 = icmp ugt i64 %195, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i64 %194, i64 0, i8* null, i64 1)
  %202 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  br label %203

203:                                              ; preds = %193, %201
  %204 = phi i8* [ %202, %201 ], [ %196, %193 ]
  %205 = getelementptr inbounds i8, i8* %204, i64 %194
  store i8 66, i8* %205, align 1, !tbaa !36
  br label %206

206:                                              ; preds = %203, %171
  %207 = phi i64 [ %163, %171 ], [ %195, %203 ]
  store i64 %207, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %208 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  %209 = getelementptr inbounds i8, i8* %208, i64 %207
  store i8 0, i8* %209, align 1, !tbaa !36
  br label %210

210:                                              ; preds = %206, %142, %174, %132
  %211 = load i64, i64* @a, align 8, !tbaa !84
  %212 = load i64, i64* @b, align 8, !tbaa !84
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %292

214:                                              ; preds = %210
  %215 = load i64, i64* @c, align 8, !tbaa !84
  %216 = srem i64 %215, 2
  %217 = icmp eq i64 %216, 1
  %218 = load i64, i64* @d, align 8, !tbaa !84
  %219 = sub nsw i64 %218, %215
  %220 = add nsw i64 %219, 1
  %221 = icmp sgt i64 %219, 0
  br i1 %217, label %223, label %222

222:                                              ; preds = %214
  br i1 %221, label %260, label %256

223:                                              ; preds = %214
  br i1 %221, label %228, label %224

224:                                              ; preds = %234, %223
  %225 = phi i64 [ %220, %223 ], [ %240, %234 ]
  %226 = srem i64 %225, 2
  %227 = icmp eq i64 %226, 1
  br i1 %227, label %243, label %292

228:                                              ; preds = %223, %234
  %229 = phi i64 [ %236, %234 ], [ 0, %223 ]
  %230 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %231 = and i64 %230, -2
  %232 = icmp eq i64 %231, 4611686018427387902
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #16
  unreachable

234:                                              ; preds = %228
  %235 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 2)
  %236 = add nuw nsw i64 %229, 1
  %237 = load i64, i64* @d, align 8, !tbaa !84
  %238 = load i64, i64* @c, align 8, !tbaa !84
  %239 = sub nsw i64 %237, %238
  %240 = add nsw i64 %239, 1
  %241 = sdiv i64 %240, 2
  %242 = icmp sgt i64 %241, %236
  br i1 %242, label %228, label %224, !llvm.loop !95

243:                                              ; preds = %224
  %244 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %245 = add i64 %244, 1
  %246 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  %247 = icmp eq i8* %246, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %248 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  %249 = select i1 %247, i64 15, i64 %248
  %250 = icmp ugt i64 %245, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i64 %244, i64 0, i8* null, i64 1)
  %252 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  br label %253

253:                                              ; preds = %243, %251
  %254 = phi i8* [ %252, %251 ], [ %246, %243 ]
  %255 = getelementptr inbounds i8, i8* %254, i64 %244
  store i8 66, i8* %255, align 1, !tbaa !36
  br label %288

256:                                              ; preds = %266, %222
  %257 = phi i64 [ %220, %222 ], [ %272, %266 ]
  %258 = srem i64 %257, 2
  %259 = icmp eq i64 %258, 1
  br i1 %259, label %275, label %292

260:                                              ; preds = %222, %266
  %261 = phi i64 [ %268, %266 ], [ 0, %222 ]
  %262 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %263 = and i64 %262, -2
  %264 = icmp eq i64 %263, 4611686018427387902
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #16
  unreachable

266:                                              ; preds = %260
  %267 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
  %268 = add nuw nsw i64 %261, 1
  %269 = load i64, i64* @d, align 8, !tbaa !84
  %270 = load i64, i64* @c, align 8, !tbaa !84
  %271 = sub nsw i64 %269, %270
  %272 = add nsw i64 %271, 1
  %273 = sdiv i64 %272, 2
  %274 = icmp sgt i64 %273, %268
  br i1 %274, label %260, label %256, !llvm.loop !96

275:                                              ; preds = %256
  %276 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %277 = add i64 %276, 1
  %278 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  %279 = icmp eq i8* %278, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %280 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  %281 = select i1 %279, i64 15, i64 %280
  %282 = icmp ugt i64 %277, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i64 %276, i64 0, i8* null, i64 1)
  %284 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  br label %285

285:                                              ; preds = %275, %283
  %286 = phi i8* [ %284, %283 ], [ %278, %275 ]
  %287 = getelementptr inbounds i8, i8* %286, i64 %276
  store i8 65, i8* %287, align 1, !tbaa !36
  br label %288

288:                                              ; preds = %285, %253
  %289 = phi i64 [ %245, %253 ], [ %277, %285 ]
  store i64 %289, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %290 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  %291 = getelementptr inbounds i8, i8* %290, i64 %289
  store i8 0, i8* %291, align 1, !tbaa !36
  br label %292

292:                                              ; preds = %288, %224, %256, %210
  %293 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !37
  %294 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %293, i64 %294)
  %296 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !86
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !88
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %292
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

308:                                              ; preds = %292
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !90
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !36
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !86
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %322)
  br label %324

324:                                              ; preds = %321, %97
  %325 = phi %"class.std::basic_ostream"* [ %323, %321 ], [ %99, %97 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  %327 = load i32, i32* @q, align 4, !tbaa !13
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* @q, align 4, !tbaa !13
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %11, !llvm.loop !97

330:                                              ; preds = %324, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645240141.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2saB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2saB5cxx11 to %union.anon**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2saB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2saB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !36
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2saB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11 to %union.anon**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !36
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !36
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

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
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16, !17, !18}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16, !17, !18}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !18}
!23 = distinct !{!23, !16, !18}
!24 = distinct !{!24, !16, !18}
!25 = distinct !{!25, !16, !17, !18}
!26 = distinct !{!26, !16, !18}
!27 = distinct !{!27, !16, !18}
!28 = distinct !{!28, !16, !17, !18}
!29 = distinct !{!29, !16, !17, !18}
!30 = distinct !{!30, !16}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !35, i64 8, !8, i64 16}
!35 = !{!"long", !8, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!34, !7, i64 0}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !43, i64 0, !34, i64 8}
!43 = !{!"bool", !8, i64 0}
!44 = !{!35, !35, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!54 = distinct !{!54, !16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!66 = distinct !{!66, !16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!70 = distinct !{!70, !16}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!74 = distinct !{!74, !16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!84 = !{!85, !85, i64 0}
!85 = !{!"long long", !8, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !9, i64 0}
!88 = !{!89, !7, i64 240}
!89 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!90 = !{!91, !8, i64 56}
!91 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
