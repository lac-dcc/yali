; ModuleID = 'Project_CodeNet_C++1400/p03805/s597860886.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s597860886.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597860886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [10 x %"class.std::vector.0"], align 16
  %4 = bitcast [10 x %"class.std::vector.0"]* %3 to i8*
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = icmp eq i64 %9, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %26 unwind label %61

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %61

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = icmp eq i64 %23, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %40

38:                                               ; preds = %12, %27
  %39 = phi i64* [ null, %12 ], [ %17, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  br label %43

40:                                               ; preds = %35, %32
  %41 = load i64, i64* %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %169, %38, %40
  %44 = phi i64* [ %39, %38 ], [ %17, %40 ], [ %17, %169 ]
  %45 = phi i64* [ null, %38 ], [ %33, %40 ], [ %33, %169 ]
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp ugt i64 %46, 2305843009213693951
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %49 unwind label %323

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %266, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %55 unwind label %323

55:                                               ; preds = %52
  %56 = ptrtoint i8* %54 to i64
  %57 = bitcast i8* %54 to i32*
  store i32 0, i32* %57, align 4, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %54, i64 4
  %59 = bitcast i8* %58 to i32*
  %60 = icmp eq i64 %46, 1
  br i1 %60, label %185, label %181

61:                                               ; preds = %25, %29
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %483

63:                                               ; preds = %40, %169
  %64 = phi i64 [ %170, %169 ], [ 0, %40 ]
  %65 = getelementptr inbounds i64, i64* %17, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %65)
  %67 = getelementptr inbounds i64, i64* %33, i64 %64
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %67)
  %69 = load i64, i64* %65, align 8, !tbaa !5
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* %65, align 8, !tbaa !5
  %71 = load i64, i64* %67, align 8, !tbaa !5
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %67, align 8, !tbaa !5
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !11
  %76 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8, !tbaa !14
  %78 = icmp eq i32* %75, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %63
  store i32 %73, i32* %75, align 4, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %80, i32** %74, align 8, !tbaa !11
  br label %120

81:                                               ; preds = %63
  %82 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !15
  %84 = ptrtoint i32* %75 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 9223372036854775804
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %90 unwind label %175

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %81
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %173

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i32* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %87
  store i32 %73, i32* %107, align 4, !tbaa !9
  %108 = icmp sgt i64 %86, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = bitcast i32* %106 to i8*
  %111 = bitcast i32* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %86, i1 false) #13
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds i32, i32* %107, i64 1
  %114 = icmp eq i32* %83, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %112
  store i32* %106, i32** %82, align 8, !tbaa !15
  store i32* %113, i32** %74, align 8, !tbaa !11
  %118 = getelementptr inbounds i32, i32* %106, i64 %98
  store i32* %118, i32** %76, align 8, !tbaa !14
  %119 = load i64, i64* %67, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %117, %79
  %121 = phi i64 [ %119, %117 ], [ %72, %79 ]
  %122 = load i64, i64* %65, align 8, !tbaa !5
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !11
  %126 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 2
  %127 = load i32*, i32** %126, align 8, !tbaa !14
  %128 = icmp eq i32* %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %120
  store i32 %123, i32* %125, align 4, !tbaa !9
  %130 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %130, i32** %124, align 8, !tbaa !11
  br label %169

131:                                              ; preds = %120
  %132 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !15
  %134 = ptrtoint i32* %125 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp eq i64 %136, 9223372036854775804
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %140 unwind label %179

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %131
  %142 = icmp eq i64 %136, 0
  %143 = select i1 %142, i64 1, i64 %137
  %144 = add nsw i64 %143, %137
  %145 = icmp ult i64 %144, %137
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 2
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #15
          to label %153 unwind label %177

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i32*
  br label %155

155:                                              ; preds = %153, %141
  %156 = phi i32* [ %154, %153 ], [ null, %141 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 %137
  store i32 %123, i32* %157, align 4, !tbaa !9
  %158 = icmp sgt i64 %136, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = bitcast i32* %156 to i8*
  %161 = bitcast i32* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %136, i1 false) #13
  br label %162

162:                                              ; preds = %159, %155
  %163 = getelementptr inbounds i32, i32* %157, i64 1
  %164 = icmp eq i32* %133, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %165, %162
  store i32* %156, i32** %132, align 8, !tbaa !15
  store i32* %163, i32** %124, align 8, !tbaa !11
  %168 = getelementptr inbounds i32, i32* %156, i64 %148
  store i32* %168, i32** %126, align 8, !tbaa !14
  br label %169

169:                                              ; preds = %167, %129
  %170 = add nuw nsw i64 %64, 1
  %171 = load i64, i64* %2, align 8, !tbaa !5
  %172 = icmp sgt i64 %171, %170
  br i1 %172, label %63, label %43, !llvm.loop !16

173:                                              ; preds = %100
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %466

175:                                              ; preds = %89
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %466

177:                                              ; preds = %150
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %466

179:                                              ; preds = %139
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %466

181:                                              ; preds = %55
  %182 = getelementptr inbounds i32, i32* %57, i64 %46
  %183 = add nsw i64 %53, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %183, i1 false)
  %184 = icmp eq i32* %182, %57
  br i1 %184, label %266, label %185

185:                                              ; preds = %55, %181
  %186 = phi i32* [ %182, %181 ], [ %59, %55 ]
  %187 = ptrtoint i32* %186 to i64
  %188 = add i64 %187, -4
  %189 = sub i64 %188, %56
  %190 = lshr i64 %189, 2
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ult i64 %189, 28
  br i1 %192, label %257, label %193

193:                                              ; preds = %185
  %194 = and i64 %191, 9223372036854775800
  %195 = trunc i64 %194 to i32
  %196 = getelementptr i32, i32* %57, i64 %194
  %197 = add nsw i64 %194, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 3
  %201 = icmp ult i64 %197, 24
  br i1 %201, label %238, label %202

202:                                              ; preds = %193
  %203 = and i64 %199, 4611686018427387900
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %234, %204 ]
  %206 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %202 ], [ %235, %204 ]
  %207 = phi i64 [ %203, %202 ], [ %236, %204 ]
  %208 = add <4 x i32> %206, <i32 4, i32 4, i32 4, i32 4>
  %209 = getelementptr i32, i32* %57, i64 %205
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %210, align 4, !tbaa !9
  %211 = getelementptr i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !9
  %213 = or i64 %205, 8
  %214 = add <4 x i32> %206, <i32 8, i32 8, i32 8, i32 8>
  %215 = add <4 x i32> %206, <i32 12, i32 12, i32 12, i32 12>
  %216 = getelementptr i32, i32* %57, i64 %213
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %217, align 4, !tbaa !9
  %218 = getelementptr i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %219, align 4, !tbaa !9
  %220 = or i64 %205, 16
  %221 = add <4 x i32> %206, <i32 16, i32 16, i32 16, i32 16>
  %222 = add <4 x i32> %206, <i32 20, i32 20, i32 20, i32 20>
  %223 = getelementptr i32, i32* %57, i64 %220
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %224, align 4, !tbaa !9
  %225 = getelementptr i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %226, align 4, !tbaa !9
  %227 = or i64 %205, 24
  %228 = add <4 x i32> %206, <i32 24, i32 24, i32 24, i32 24>
  %229 = add <4 x i32> %206, <i32 28, i32 28, i32 28, i32 28>
  %230 = getelementptr i32, i32* %57, i64 %227
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %231, align 4, !tbaa !9
  %232 = getelementptr i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %233, align 4, !tbaa !9
  %234 = add nuw i64 %205, 32
  %235 = add <4 x i32> %206, <i32 32, i32 32, i32 32, i32 32>
  %236 = add i64 %207, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %204, !llvm.loop !18

238:                                              ; preds = %204, %193
  %239 = phi i64 [ 0, %193 ], [ %234, %204 ]
  %240 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %193 ], [ %235, %204 ]
  %241 = icmp eq i64 %200, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %251, %242 ], [ %239, %238 ]
  %244 = phi <4 x i32> [ %252, %242 ], [ %240, %238 ]
  %245 = phi i64 [ %253, %242 ], [ %200, %238 ]
  %246 = add <4 x i32> %244, <i32 4, i32 4, i32 4, i32 4>
  %247 = getelementptr i32, i32* %57, i64 %243
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %248, align 4, !tbaa !9
  %249 = getelementptr i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %250, align 4, !tbaa !9
  %251 = add nuw i64 %243, 8
  %252 = add <4 x i32> %244, <i32 8, i32 8, i32 8, i32 8>
  %253 = add i64 %245, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %242, !llvm.loop !20

255:                                              ; preds = %242, %238
  %256 = icmp eq i64 %191, %194
  br i1 %256, label %270, label %257

257:                                              ; preds = %185, %255
  %258 = phi i32 [ 0, %185 ], [ %195, %255 ]
  %259 = phi i32* [ %57, %185 ], [ %196, %255 ]
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i32 [ %263, %260 ], [ %258, %257 ]
  %262 = phi i32* [ %264, %260 ], [ %259, %257 ]
  store i32 %261, i32* %262, align 4, !tbaa !9
  %263 = add nuw nsw i32 %261, 1
  %264 = getelementptr inbounds i32, i32* %262, i64 1
  %265 = icmp eq i32* %264, %186
  br i1 %265, label %270, label %260, !llvm.loop !22

266:                                              ; preds = %181, %50
  %267 = phi i32* [ null, %50 ], [ %57, %181 ]
  %268 = load i64, i64* %1, align 8
  %269 = icmp sgt i64 %268, 1
  br label %277

270:                                              ; preds = %260, %255
  %271 = load i64, i64* %1, align 8
  %272 = icmp sgt i64 %271, 1
  %273 = getelementptr inbounds i8, i8* %54, i64 4
  %274 = bitcast i8* %273 to i32*
  %275 = icmp eq i32* %186, %274
  %276 = getelementptr inbounds i32, i32* %186, i64 -1
  br i1 %275, label %277, label %318

277:                                              ; preds = %266, %270
  %278 = phi i1 [ %269, %266 ], [ %272, %270 ]
  %279 = phi i64 [ %268, %266 ], [ %271, %270 ]
  %280 = phi i32* [ %267, %266 ], [ %57, %270 ]
  %281 = load i32, i32* %280, align 4, !tbaa !9
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %312, label %408

283:                                              ; preds = %289
  %284 = icmp eq i64 %294, %317
  br i1 %284, label %285, label %289, !llvm.loop !24

285:                                              ; preds = %295, %299, %283, %312
  %286 = phi i1 [ false, %312 ], [ %302, %283 ], [ %302, %299 ], [ %297, %295 ]
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  br label %408

289:                                              ; preds = %313, %283
  %290 = phi i64 [ 0, %313 ], [ %294, %283 ]
  %291 = getelementptr inbounds i32, i32* %307, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !9
  %293 = icmp eq i32 %292, %316
  %294 = add nuw i64 %290, 1
  br i1 %293, label %295, label %283

295:                                              ; preds = %289
  %296 = add nuw nsw i64 %301, 1
  %297 = icmp sgt i64 %279, %296
  %298 = icmp eq i64 %296, %279
  br i1 %298, label %285, label %299, !llvm.loop !25

299:                                              ; preds = %312, %295
  %300 = phi i32 [ %316, %295 ], [ 0, %312 ]
  %301 = phi i64 [ %296, %295 ], [ 1, %312 ]
  %302 = phi i1 [ %297, %295 ], [ true, %312 ]
  %303 = sext i32 %300 to i64
  %304 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 %303, i32 0, i32 0, i32 0, i32 1
  %305 = load i32*, i32** %304, align 8, !tbaa !11
  %306 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 %303, i32 0, i32 0, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !15
  %308 = ptrtoint i32* %305 to i64
  %309 = ptrtoint i32* %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %285, label %313

312:                                              ; preds = %277
  br i1 %278, label %299, label %285

313:                                              ; preds = %299
  %314 = ashr exact i64 %310, 2
  %315 = getelementptr inbounds i32, i32* %280, i64 %301
  %316 = load i32, i32* %315, align 4, !tbaa !9
  %317 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  br label %289

318:                                              ; preds = %270, %384
  %319 = phi i32 [ %361, %384 ], [ 0, %270 ]
  %320 = load i32, i32* %57, align 4, !tbaa !9
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %360

322:                                              ; preds = %318
  br i1 %272, label %325, label %355

323:                                              ; preds = %52, %48
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %466

325:                                              ; preds = %322, %351
  %326 = phi i32 [ %341, %351 ], [ 0, %322 ]
  %327 = phi i64 [ %352, %351 ], [ 1, %322 ]
  %328 = phi i1 [ %353, %351 ], [ true, %322 ]
  %329 = sext i32 %326 to i64
  %330 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 %329, i32 0, i32 0, i32 0, i32 1
  %331 = load i32*, i32** %330, align 8, !tbaa !11
  %332 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 %329, i32 0, i32 0, i32 0, i32 0
  %333 = load i32*, i32** %332, align 8, !tbaa !15
  %334 = ptrtoint i32* %331 to i64
  %335 = ptrtoint i32* %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %355, label %338

338:                                              ; preds = %325
  %339 = ashr exact i64 %336, 2
  %340 = getelementptr inbounds i32, i32* %57, i64 %327
  %341 = load i32, i32* %340, align 4, !tbaa !9
  %342 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  br label %345

343:                                              ; preds = %345
  %344 = icmp eq i64 %350, %342
  br i1 %344, label %355, label %345, !llvm.loop !24

345:                                              ; preds = %338, %343
  %346 = phi i64 [ 0, %338 ], [ %350, %343 ]
  %347 = getelementptr inbounds i32, i32* %333, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !9
  %349 = icmp eq i32 %348, %341
  %350 = add nuw i64 %346, 1
  br i1 %349, label %351, label %343

351:                                              ; preds = %345
  %352 = add nuw nsw i64 %327, 1
  %353 = icmp sgt i64 %271, %352
  %354 = icmp eq i64 %352, %271
  br i1 %354, label %355, label %325, !llvm.loop !25

355:                                              ; preds = %351, %325, %343, %322
  %356 = phi i1 [ false, %322 ], [ %328, %343 ], [ %328, %325 ], [ %353, %351 ]
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = add nsw i32 %319, %358
  br label %360

360:                                              ; preds = %318, %355
  %361 = phi i32 [ %319, %318 ], [ %359, %355 ]
  %362 = load i32, i32* %276, align 4, !tbaa !9
  br label %363

363:                                              ; preds = %393, %360
  %364 = phi i32 [ %362, %360 ], [ %368, %393 ]
  %365 = phi i64 [ -1, %360 ], [ %366, %393 ]
  %366 = add nsw i64 %365, -1
  %367 = getelementptr inbounds i32, i32* %186, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !9
  %369 = icmp slt i32 %368, %364
  br i1 %369, label %370, label %393

370:                                              ; preds = %363
  %371 = getelementptr inbounds i32, i32* %186, i64 %365
  %372 = icmp slt i32 %368, %362
  br i1 %372, label %380, label %373, !llvm.loop !26

373:                                              ; preds = %370, %373
  %374 = phi i32* [ %378, %373 ], [ %276, %370 ]
  %375 = phi i32* [ %374, %373 ], [ %186, %370 ]
  %376 = getelementptr inbounds i32, i32* %375, i64 -2
  %377 = load i32, i32* %376, align 4, !tbaa !9
  %378 = getelementptr inbounds i32, i32* %374, i64 -1
  %379 = icmp slt i32 %368, %377
  br i1 %379, label %380, label %373, !llvm.loop !26

380:                                              ; preds = %373, %370
  %381 = phi i32 [ %362, %370 ], [ %377, %373 ]
  %382 = phi i32* [ %276, %370 ], [ %378, %373 ]
  store i32 %381, i32* %367, align 4, !tbaa !9
  store i32 %368, i32* %382, align 4, !tbaa !9
  %383 = icmp eq i64 %365, -1
  br i1 %383, label %384, label %385

384:                                              ; preds = %385, %380
  br label %318, !llvm.loop !27

385:                                              ; preds = %380, %385
  %386 = phi i32* [ %391, %385 ], [ %276, %380 ]
  %387 = phi i32* [ %390, %385 ], [ %371, %380 ]
  %388 = load i32, i32* %387, align 4, !tbaa !9
  %389 = load i32, i32* %386, align 4, !tbaa !9
  store i32 %389, i32* %387, align 4, !tbaa !9
  store i32 %388, i32* %386, align 4, !tbaa !9
  %390 = getelementptr inbounds i32, i32* %387, i64 1
  %391 = getelementptr inbounds i32, i32* %386, i64 -1
  %392 = icmp ult i32* %390, %391
  br i1 %392, label %385, label %384, !llvm.loop !27

393:                                              ; preds = %363
  %394 = icmp eq i32* %367, %57
  br i1 %394, label %395, label %363, !llvm.loop !28

395:                                              ; preds = %393
  %396 = icmp ugt i32* %276, %57
  br i1 %396, label %397, label %408

397:                                              ; preds = %395
  store i32 %362, i32* %57, align 4, !tbaa !9
  store i32 %320, i32* %276, align 4, !tbaa !9
  %398 = getelementptr inbounds i32, i32* %186, i64 -2
  %399 = icmp ugt i32* %398, %274
  br i1 %399, label %400, label %408, !llvm.loop !29

400:                                              ; preds = %397, %400
  %401 = phi i32* [ %406, %400 ], [ %398, %397 ]
  %402 = phi i32* [ %405, %400 ], [ %274, %397 ]
  %403 = load i32, i32* %401, align 4, !tbaa !9
  %404 = load i32, i32* %402, align 4, !tbaa !9
  store i32 %403, i32* %402, align 4, !tbaa !9
  store i32 %404, i32* %401, align 4, !tbaa !9
  %405 = getelementptr inbounds i32, i32* %402, i64 1
  %406 = getelementptr inbounds i32, i32* %401, i64 -1
  %407 = icmp ult i32* %405, %406
  br i1 %407, label %400, label %408, !llvm.loop !29

408:                                              ; preds = %400, %277, %285, %395, %397
  %409 = phi i32* [ %57, %395 ], [ %57, %397 ], [ %280, %277 ], [ %280, %285 ], [ %57, %400 ]
  %410 = phi i32 [ %361, %395 ], [ %361, %397 ], [ 0, %277 ], [ %288, %285 ], [ %361, %400 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %410)
          to label %412 unwind label %450

412:                                              ; preds = %408
  %413 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !30
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %419 = add nsw i64 %417, 240
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !32
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %412
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %425 unwind label %450

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %412
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !35
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !37
  br label %440

433:                                              ; preds = %426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
          to label %434 unwind label %450

434:                                              ; preds = %433
  %435 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !30
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = invoke signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
          to label %440 unwind label %450

440:                                              ; preds = %434, %430
  %441 = phi i8 [ %432, %430 ], [ %439, %434 ]
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %441)
          to label %443 unwind label %450

443:                                              ; preds = %440
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442)
          to label %445 unwind label %450

445:                                              ; preds = %443
  %446 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %446) #13
  %447 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0
  %448 = load i32*, i32** %447, align 8, !tbaa !15
  %449 = icmp eq i32* %448, null
  br i1 %449, label %455, label %453

450:                                              ; preds = %443, %440, %434, %433, %424, %408
  %451 = landingpad { i8*, i32 }
          cleanup
  %452 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %452) #13
  br label %466

453:                                              ; preds = %445
  %454 = bitcast i32* %448 to i8*
  call void @_ZdlPv(i8* nonnull %454) #13
  br label %455

455:                                              ; preds = %445, %453
  %456 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0
  %457 = load i32*, i32** %456, align 16, !tbaa !15
  %458 = icmp eq i32* %457, null
  br i1 %458, label %491, label %489

459:                                              ; preds = %539
  %460 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %460) #13
  br label %461

461:                                              ; preds = %539, %459
  %462 = icmp eq i64* %44, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %464) #13
  br label %465

465:                                              ; preds = %461, %463
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

466:                                              ; preds = %177, %179, %173, %175, %323, %450
  %467 = phi i64* [ %44, %450 ], [ %44, %323 ], [ %17, %173 ], [ %17, %175 ], [ %17, %177 ], [ %17, %179 ]
  %468 = phi i64* [ %45, %450 ], [ %45, %323 ], [ %33, %173 ], [ %33, %175 ], [ %33, %177 ], [ %33, %179 ]
  %469 = phi { i8*, i32 } [ %451, %450 ], [ %324, %323 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ]
  %470 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0
  %471 = load i32*, i32** %470, align 8, !tbaa !15
  %472 = icmp eq i32* %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %466
  %474 = bitcast i32* %471 to i8*
  call void @_ZdlPv(i8* nonnull %474) #13
  br label %475

475:                                              ; preds = %466, %473
  %476 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0
  %477 = load i32*, i32** %476, align 16, !tbaa !15
  %478 = icmp eq i32* %477, null
  br i1 %478, label %543, label %541

479:                                              ; preds = %591
  %480 = bitcast i64* %468 to i8*
  call void @_ZdlPv(i8* nonnull %480) #13
  br label %481

481:                                              ; preds = %479, %591
  %482 = icmp eq i64* %467, null
  br i1 %482, label %487, label %483

483:                                              ; preds = %61, %481
  %484 = phi { i8*, i32 } [ %62, %61 ], [ %469, %481 ]
  %485 = phi i64* [ %17, %61 ], [ %467, %481 ]
  %486 = bitcast i64* %485 to i8*
  call void @_ZdlPv(i8* nonnull %486) #13
  br label %487

487:                                              ; preds = %483, %481
  %488 = phi { i8*, i32 } [ %469, %481 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %488

489:                                              ; preds = %455
  %490 = bitcast i32* %457 to i8*
  call void @_ZdlPv(i8* nonnull %490) #13
  br label %491

491:                                              ; preds = %489, %455
  %492 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0
  %493 = load i32*, i32** %492, align 8, !tbaa !15
  %494 = icmp eq i32* %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %491
  %496 = bitcast i32* %493 to i8*
  call void @_ZdlPv(i8* nonnull %496) #13
  br label %497

497:                                              ; preds = %495, %491
  %498 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %499 = load i32*, i32** %498, align 16, !tbaa !15
  %500 = icmp eq i32* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %497
  %502 = bitcast i32* %499 to i8*
  call void @_ZdlPv(i8* nonnull %502) #13
  br label %503

503:                                              ; preds = %501, %497
  %504 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %505 = load i32*, i32** %504, align 8, !tbaa !15
  %506 = icmp eq i32* %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %503
  %508 = bitcast i32* %505 to i8*
  call void @_ZdlPv(i8* nonnull %508) #13
  br label %509

509:                                              ; preds = %507, %503
  %510 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %511 = load i32*, i32** %510, align 16, !tbaa !15
  %512 = icmp eq i32* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %509
  %514 = bitcast i32* %511 to i8*
  call void @_ZdlPv(i8* nonnull %514) #13
  br label %515

515:                                              ; preds = %513, %509
  %516 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %517 = load i32*, i32** %516, align 8, !tbaa !15
  %518 = icmp eq i32* %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %515
  %520 = bitcast i32* %517 to i8*
  call void @_ZdlPv(i8* nonnull %520) #13
  br label %521

521:                                              ; preds = %519, %515
  %522 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %523 = load i32*, i32** %522, align 16, !tbaa !15
  %524 = icmp eq i32* %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %521
  %526 = bitcast i32* %523 to i8*
  call void @_ZdlPv(i8* nonnull %526) #13
  br label %527

527:                                              ; preds = %525, %521
  %528 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %529 = load i32*, i32** %528, align 8, !tbaa !15
  %530 = icmp eq i32* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %527
  %532 = bitcast i32* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #13
  br label %533

533:                                              ; preds = %531, %527
  %534 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %535 = load i32*, i32** %534, align 16, !tbaa !15
  %536 = icmp eq i32* %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %533
  %538 = bitcast i32* %535 to i8*
  call void @_ZdlPv(i8* nonnull %538) #13
  br label %539

539:                                              ; preds = %537, %533
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #13
  %540 = icmp eq i64* %45, null
  br i1 %540, label %461, label %459

541:                                              ; preds = %475
  %542 = bitcast i32* %477 to i8*
  call void @_ZdlPv(i8* nonnull %542) #13
  br label %543

543:                                              ; preds = %541, %475
  %544 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0
  %545 = load i32*, i32** %544, align 8, !tbaa !15
  %546 = icmp eq i32* %545, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %543
  %548 = bitcast i32* %545 to i8*
  call void @_ZdlPv(i8* nonnull %548) #13
  br label %549

549:                                              ; preds = %547, %543
  %550 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0
  %551 = load i32*, i32** %550, align 16, !tbaa !15
  %552 = icmp eq i32* %551, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %549
  %554 = bitcast i32* %551 to i8*
  call void @_ZdlPv(i8* nonnull %554) #13
  br label %555

555:                                              ; preds = %553, %549
  %556 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0
  %557 = load i32*, i32** %556, align 8, !tbaa !15
  %558 = icmp eq i32* %557, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %555
  %560 = bitcast i32* %557 to i8*
  call void @_ZdlPv(i8* nonnull %560) #13
  br label %561

561:                                              ; preds = %559, %555
  %562 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %563 = load i32*, i32** %562, align 16, !tbaa !15
  %564 = icmp eq i32* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %561
  %566 = bitcast i32* %563 to i8*
  call void @_ZdlPv(i8* nonnull %566) #13
  br label %567

567:                                              ; preds = %565, %561
  %568 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %569 = load i32*, i32** %568, align 8, !tbaa !15
  %570 = icmp eq i32* %569, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %567
  %572 = bitcast i32* %569 to i8*
  call void @_ZdlPv(i8* nonnull %572) #13
  br label %573

573:                                              ; preds = %571, %567
  %574 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %575 = load i32*, i32** %574, align 16, !tbaa !15
  %576 = icmp eq i32* %575, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %573
  %578 = bitcast i32* %575 to i8*
  call void @_ZdlPv(i8* nonnull %578) #13
  br label %579

579:                                              ; preds = %577, %573
  %580 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %581 = load i32*, i32** %580, align 8, !tbaa !15
  %582 = icmp eq i32* %581, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %579
  %584 = bitcast i32* %581 to i8*
  call void @_ZdlPv(i8* nonnull %584) #13
  br label %585

585:                                              ; preds = %583, %579
  %586 = getelementptr inbounds [10 x %"class.std::vector.0"], [10 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %587 = load i32*, i32** %586, align 16, !tbaa !15
  %588 = icmp eq i32* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %585
  %590 = bitcast i32* %587 to i8*
  call void @_ZdlPv(i8* nonnull %590) #13
  br label %591

591:                                              ; preds = %589, %585
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #13
  %592 = icmp eq i64* %468, null
  br i1 %592, label %481, label %479
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597860886.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !17, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !13, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !34, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !34, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
