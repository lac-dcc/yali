; ModuleID = 'Project_CodeNet_C++1400/p03097/s312971271.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s312971271.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312971271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Debugv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3onei(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = call noalias nonnull i8* @_Znwm(i64 4) #15
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 4, !tbaa !8
  %11 = getelementptr inbounds i8, i8* %9, i64 4
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !10
  %13 = bitcast i32** %7 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !13
  %14 = bitcast i32** %8 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !14
  %15 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %16 unwind label %27

16:                                               ; preds = %5
  %17 = bitcast i8* %15 to i32*
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 1, i32* %19, align 4, !tbaa !8
  %20 = bitcast i8* %9 to i32*
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %17, align 4
  tail call void @_ZdlPv(i8* nonnull %9) #14
  %22 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !10
  %23 = insertelement <2 x i8*> poison, i8* %15, i32 0
  %24 = shufflevector <2 x i8*> %23, <2 x i8*> poison, <2 x i32> zeroinitializer
  %25 = getelementptr i8, <2 x i8*> %24, <2 x i64> <i64 8, i64 8>
  %26 = bitcast i32** %7 to <2 x i8*>*
  store <2 x i8*> %25, <2 x i8*>* %26, align 8, !tbaa !15
  br label %237

27:                                               ; preds = %5
  %28 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %238

29:                                               ; preds = %2
  %30 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  %31 = add nsw i32 %1, -1
  call void @_Z3onei(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %31)
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !10
  %36 = ptrtoint i32* %33 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = shl i64 %38, 31
  %42 = ashr i64 %41, 32
  %43 = and i64 %42, -2
  %44 = icmp ugt i64 %43, 2305843009213693951
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %46 unwind label %180

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %29
  %48 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #14
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %51, align 8, !tbaa !10
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %52, align 8, !tbaa !14
  br label %63

53:                                               ; preds = %47
  %54 = shl nuw nsw i64 %43, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %180

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  %58 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !10
  %59 = getelementptr inbounds i32, i32* %57, i64 %43
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %59, i32** %60, align 8, !tbaa !14
  store i32 0, i32* %57, align 4, !tbaa !8
  %61 = getelementptr inbounds i8, i8* %55, i64 4
  %62 = add nsw i64 %54, -4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %61, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %56, %50
  %64 = phi i32* [ %57, %56 ], [ null, %50 ]
  %65 = phi i32* [ %59, %56 ], [ null, %50 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %65, i32** %66, align 8, !tbaa !13
  %67 = icmp sgt i32 %40, 0
  br i1 %67, label %68, label %232

68:                                               ; preds = %63
  %69 = and i64 %39, 4294967295
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %96, label %71

71:                                               ; preds = %68
  %72 = getelementptr i32, i32* %64, i64 %69
  %73 = getelementptr i32, i32* %35, i64 %69
  %74 = icmp ult i32* %64, %73
  %75 = icmp ult i32* %35, %72
  %76 = and i1 %74, %75
  br i1 %76, label %96, label %77

77:                                               ; preds = %71
  %78 = and i64 %39, 7
  %79 = sub nsw i64 %69, %78
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ 0, %77 ], [ %92, %80 ]
  %82 = getelementptr inbounds i32, i32* %35, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !8, !alias.scope !16
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !8, !alias.scope !16
  %88 = getelementptr inbounds i32, i32* %64, i64 %81
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %92 = add nuw i64 %81, 8
  %93 = icmp eq i64 %92, %79
  br i1 %93, label %94, label %80, !llvm.loop !21

94:                                               ; preds = %80
  %95 = icmp eq i64 %78, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %71, %68, %94
  %97 = phi i64 [ 0, %71 ], [ 0, %68 ], [ %79, %94 ]
  %98 = sub nsw i64 %39, %97
  %99 = xor i64 %97, -1
  %100 = add nsw i64 %69, %99
  %101 = and i64 %98, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %109, %103 ], [ %97, %96 ]
  %105 = phi i64 [ %110, %103 ], [ %101, %96 ]
  %106 = getelementptr inbounds i32, i32* %35, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = getelementptr inbounds i32, i32* %64, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !8
  %109 = add nuw nsw i64 %104, 1
  %110 = add i64 %105, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %103, !llvm.loop !24

112:                                              ; preds = %103, %96
  %113 = phi i64 [ %97, %96 ], [ %109, %103 ]
  %114 = icmp ult i64 %100, 3
  br i1 %114, label %115, label %186

115:                                              ; preds = %112, %186, %94
  %116 = shl nuw i32 1, %31
  %117 = add nsw i32 %1, -2
  %118 = shl nuw i32 1, %117
  %119 = xor i32 %116, %118
  br i1 %67, label %120, label %234

120:                                              ; preds = %115
  %121 = shl i64 %38, 30
  %122 = ashr i64 %121, 32
  %123 = and i64 %39, 4294967295
  %124 = icmp ult i64 %69, 8
  br i1 %124, label %159, label %125

125:                                              ; preds = %120
  %126 = getelementptr i32, i32* %64, i64 %122
  %127 = add nsw i64 %122, %69
  %128 = getelementptr i32, i32* %64, i64 %127
  %129 = getelementptr i32, i32* %35, i64 %69
  %130 = icmp ult i32* %126, %129
  %131 = icmp ult i32* %35, %128
  %132 = and i1 %130, %131
  br i1 %132, label %159, label %133

133:                                              ; preds = %125
  %134 = and i64 %39, 7
  %135 = sub nsw i64 %69, %134
  %136 = insertelement <4 x i32> poison, i32 %119, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i32> poison, i32 %119, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %140

140:                                              ; preds = %140, %133
  %141 = phi i64 [ 0, %133 ], [ %155, %140 ]
  %142 = getelementptr inbounds i32, i32* %35, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !8, !alias.scope !26
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !8, !alias.scope !26
  %148 = xor <4 x i32> %137, %144
  %149 = xor <4 x i32> %139, %147
  %150 = add nsw i64 %141, %122
  %151 = getelementptr inbounds i32, i32* %64, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !8, !alias.scope !29, !noalias !26
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !8, !alias.scope !29, !noalias !26
  %155 = add nuw i64 %141, 8
  %156 = icmp eq i64 %155, %135
  br i1 %156, label %157, label %140, !llvm.loop !31

157:                                              ; preds = %140
  %158 = icmp eq i64 %134, 0
  br i1 %158, label %234, label %159

159:                                              ; preds = %125, %120, %157
  %160 = phi i64 [ 0, %125 ], [ 0, %120 ], [ %135, %157 ]
  %161 = sub nsw i64 %39, %160
  %162 = xor i64 %160, -1
  %163 = add nsw i64 %69, %162
  %164 = and i64 %161, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %174, %166 ], [ %160, %159 ]
  %168 = phi i64 [ %175, %166 ], [ %164, %159 ]
  %169 = getelementptr inbounds i32, i32* %35, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = xor i32 %119, %170
  %172 = add nsw i64 %167, %122
  %173 = getelementptr inbounds i32, i32* %64, i64 %172
  store i32 %171, i32* %173, align 4, !tbaa !8
  %174 = add nuw nsw i64 %167, 1
  %175 = add i64 %168, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %166, !llvm.loop !32

177:                                              ; preds = %166, %159
  %178 = phi i64 [ %160, %159 ], [ %174, %166 ]
  %179 = icmp ult i64 %163, 3
  br i1 %179, label %234, label %205

180:                                              ; preds = %53, %45
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = icmp eq i32* %35, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  br label %238

186:                                              ; preds = %112, %186
  %187 = phi i64 [ %203, %186 ], [ %113, %112 ]
  %188 = getelementptr inbounds i32, i32* %35, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = getelementptr inbounds i32, i32* %64, i64 %187
  store i32 %189, i32* %190, align 4, !tbaa !8
  %191 = add nuw nsw i64 %187, 1
  %192 = getelementptr inbounds i32, i32* %35, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = getelementptr inbounds i32, i32* %64, i64 %191
  store i32 %193, i32* %194, align 4, !tbaa !8
  %195 = add nuw nsw i64 %187, 2
  %196 = getelementptr inbounds i32, i32* %35, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = getelementptr inbounds i32, i32* %64, i64 %195
  store i32 %197, i32* %198, align 4, !tbaa !8
  %199 = add nuw nsw i64 %187, 3
  %200 = getelementptr inbounds i32, i32* %35, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = getelementptr inbounds i32, i32* %64, i64 %199
  store i32 %201, i32* %202, align 4, !tbaa !8
  %203 = add nuw nsw i64 %187, 4
  %204 = icmp eq i64 %203, %69
  br i1 %204, label %115, label %186, !llvm.loop !33

205:                                              ; preds = %177, %205
  %206 = phi i64 [ %230, %205 ], [ %178, %177 ]
  %207 = getelementptr inbounds i32, i32* %35, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = xor i32 %119, %208
  %210 = add nsw i64 %206, %122
  %211 = getelementptr inbounds i32, i32* %64, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !8
  %212 = add nuw nsw i64 %206, 1
  %213 = getelementptr inbounds i32, i32* %35, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !8
  %215 = xor i32 %119, %214
  %216 = add nsw i64 %212, %122
  %217 = getelementptr inbounds i32, i32* %64, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !8
  %218 = add nuw nsw i64 %206, 2
  %219 = getelementptr inbounds i32, i32* %35, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = xor i32 %119, %220
  %222 = add nsw i64 %218, %122
  %223 = getelementptr inbounds i32, i32* %64, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !8
  %224 = add nuw nsw i64 %206, 3
  %225 = getelementptr inbounds i32, i32* %35, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = xor i32 %119, %226
  %228 = add nsw i64 %224, %122
  %229 = getelementptr inbounds i32, i32* %64, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !8
  %230 = add nuw nsw i64 %206, 4
  %231 = icmp eq i64 %230, %123
  br i1 %231, label %234, label %205, !llvm.loop !34

232:                                              ; preds = %63
  %233 = icmp eq i32* %35, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %177, %205, %157, %115, %232
  %235 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #14
  br label %236

236:                                              ; preds = %232, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  br label %237

237:                                              ; preds = %16, %236
  ret void

238:                                              ; preds = %27, %185
  %239 = phi { i8*, i32 } [ %181, %185 ], [ %28, %27 ]
  resume { i8*, i32 } %239
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2sbiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = shl nuw i32 1, %1
  %5 = and i32 %4, %0
  %6 = shl nuw i32 1, %2
  %7 = and i32 %6, %0
  %8 = xor i32 %5, %0
  %9 = xor i32 %8, %7
  %10 = icmp slt i32 %5, 1
  %11 = select i1 %10, i32 %5, i32 1
  %12 = icmp slt i32 %7, 1
  %13 = select i1 %12, i32 %7, i32 1
  %14 = shl i32 %13, %1
  %15 = shl i32 %11, %2
  %16 = xor i32 %9, %15
  %17 = xor i32 %16, %14
  ret i32 %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5shiftiiRKSt6vectorIiSaIiEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = lshr exact i64 %12, 1
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, -2
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

21:                                               ; preds = %4
  %22 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds i32, i32* null, i64 %18
  br label %35

27:                                               ; preds = %21
  %28 = shl nuw nsw i64 %18, 2
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to i32*
  %31 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !10
  %32 = getelementptr inbounds i32, i32* %30, i64 %18
  store i32 0, i32* %30, align 4, !tbaa !8
  %33 = getelementptr inbounds i8, i8* %29, i64 4
  %34 = add nsw i64 %28, -4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %27, %24
  %36 = phi i32* [ %26, %24 ], [ %32, %27 ]
  %37 = phi i32* [ null, %24 ], [ %30, %27 ]
  %38 = phi i32* [ null, %24 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %39, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %40, align 8, !tbaa !13
  %41 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  invoke void @_Z3onei(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %1)
          to label %42 unwind label %270

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = sub nsw i32 %1, %2
  %46 = add nsw i32 %1, -1
  %47 = shl nuw i32 1, %45
  %48 = shl nuw i32 1, %46
  %49 = icmp sgt i32 %14, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = shl nuw i32 1, %1
  br label %180

52:                                               ; preds = %42
  %53 = and i64 %13, 4294967295
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %95, label %55

55:                                               ; preds = %52
  %56 = getelementptr i32, i32* %37, i64 %53
  %57 = getelementptr i32, i32* %44, i64 %53
  %58 = icmp ult i32* %37, %57
  %59 = icmp ult i32* %44, %56
  %60 = and i1 %58, %59
  br i1 %60, label %95, label %61

61:                                               ; preds = %55
  %62 = and i64 %13, 3
  %63 = sub nsw i64 %53, %62
  %64 = insertelement <4 x i32> poison, i32 %47, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %48, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x i32> poison, i32 %45, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x i32> poison, i32 %46, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %72

72:                                               ; preds = %72, %61
  %73 = phi i64 [ 0, %61 ], [ %91, %72 ]
  %74 = getelementptr inbounds i32, i32* %44, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !8, !alias.scope !35
  %77 = and <4 x i32> %76, %65
  %78 = and <4 x i32> %76, %67
  %79 = xor <4 x i32> %77, %76
  %80 = xor <4 x i32> %79, %78
  %81 = icmp slt <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %82 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %83 = icmp slt <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %84 = select <4 x i1> %83, <4 x i32> %78, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %85 = shl <4 x i32> %84, %69
  %86 = shl <4 x i32> %82, %71
  %87 = xor <4 x i32> %80, %86
  %88 = xor <4 x i32> %87, %85
  %89 = getelementptr inbounds i32, i32* %37, i64 %73
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !8, !alias.scope !38, !noalias !35
  %91 = add nuw i64 %73, 4
  %92 = icmp eq i64 %91, %63
  br i1 %92, label %93, label %72, !llvm.loop !40

93:                                               ; preds = %72
  %94 = icmp eq i64 %62, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %55, %52, %93
  %96 = phi i64 [ 0, %55 ], [ 0, %52 ], [ %63, %93 ]
  br label %161

97:                                               ; preds = %161, %93
  %98 = shl nuw i32 1, %1
  %99 = xor i32 %47, %98
  %100 = load i32*, i32** %8, align 8
  br i1 %49, label %101, label %180

101:                                              ; preds = %97
  %102 = shl i64 %12, 30
  %103 = ashr i64 %102, 32
  %104 = and i64 %13, 4294967295
  %105 = icmp ult i64 %53, 8
  br i1 %105, label %140, label %106

106:                                              ; preds = %101
  %107 = getelementptr i32, i32* %37, i64 %103
  %108 = add nsw i64 %103, %53
  %109 = getelementptr i32, i32* %37, i64 %108
  %110 = getelementptr i32, i32* %100, i64 %53
  %111 = icmp ult i32* %107, %110
  %112 = icmp ult i32* %100, %109
  %113 = and i1 %111, %112
  br i1 %113, label %140, label %114

114:                                              ; preds = %106
  %115 = and i64 %13, 7
  %116 = sub nsw i64 %53, %115
  %117 = insertelement <4 x i32> poison, i32 %99, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %99, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %121

121:                                              ; preds = %121, %114
  %122 = phi i64 [ 0, %114 ], [ %136, %121 ]
  %123 = getelementptr inbounds i32, i32* %100, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !8, !alias.scope !41
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !8, !alias.scope !41
  %129 = xor <4 x i32> %118, %125
  %130 = xor <4 x i32> %120, %128
  %131 = add nsw i64 %122, %103
  %132 = getelementptr inbounds i32, i32* %37, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 4, !tbaa !8, !alias.scope !44, !noalias !41
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %135, align 4, !tbaa !8, !alias.scope !44, !noalias !41
  %136 = add nuw i64 %122, 8
  %137 = icmp eq i64 %136, %116
  br i1 %137, label %138, label %121, !llvm.loop !46

138:                                              ; preds = %121
  %139 = icmp eq i64 %115, 0
  br i1 %139, label %180, label %140

140:                                              ; preds = %106, %101, %138
  %141 = phi i64 [ 0, %106 ], [ 0, %101 ], [ %116, %138 ]
  %142 = sub nsw i64 %13, %141
  %143 = xor i64 %141, -1
  %144 = add nsw i64 %53, %143
  %145 = and i64 %142, 3
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %140, %147
  %148 = phi i64 [ %155, %147 ], [ %141, %140 ]
  %149 = phi i64 [ %156, %147 ], [ %145, %140 ]
  %150 = getelementptr inbounds i32, i32* %100, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = xor i32 %99, %151
  %153 = add nsw i64 %148, %103
  %154 = getelementptr inbounds i32, i32* %37, i64 %153
  store i32 %152, i32* %154, align 4, !tbaa !8
  %155 = add nuw nsw i64 %148, 1
  %156 = add i64 %149, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %147, !llvm.loop !47

158:                                              ; preds = %147, %140
  %159 = phi i64 [ %141, %140 ], [ %155, %147 ]
  %160 = icmp ult i64 %144, 3
  br i1 %160, label %180, label %220

161:                                              ; preds = %95, %161
  %162 = phi i64 [ %178, %161 ], [ %96, %95 ]
  %163 = getelementptr inbounds i32, i32* %44, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = and i32 %164, %47
  %166 = and i32 %164, %48
  %167 = xor i32 %165, %164
  %168 = xor i32 %167, %166
  %169 = icmp slt i32 %165, 1
  %170 = select i1 %169, i32 %165, i32 1
  %171 = icmp slt i32 %166, 1
  %172 = select i1 %171, i32 %166, i32 1
  %173 = shl i32 %172, %45
  %174 = shl i32 %170, %46
  %175 = xor i32 %168, %174
  %176 = xor i32 %175, %173
  %177 = getelementptr inbounds i32, i32* %37, i64 %162
  store i32 %176, i32* %177, align 4, !tbaa !8
  %178 = add nuw nsw i64 %162, 1
  %179 = icmp eq i64 %178, %53
  br i1 %179, label %97, label %161, !llvm.loop !48

180:                                              ; preds = %158, %220, %138, %50, %97
  %181 = phi i32 [ %51, %50 ], [ %98, %97 ], [ %98, %138 ], [ %98, %220 ], [ %98, %158 ]
  %182 = icmp sgt i32 %17, 0
  br i1 %182, label %183, label %247

183:                                              ; preds = %180
  %184 = zext i32 %17 to i64
  %185 = icmp ult i32 %17, 4
  br i1 %185, label %218, label %186

186:                                              ; preds = %183
  %187 = and i64 %184, 4294967292
  %188 = insertelement <4 x i32> poison, i32 %47, i32 0
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> zeroinitializer
  %190 = insertelement <4 x i32> poison, i32 %181, i32 0
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> zeroinitializer
  %192 = insertelement <4 x i32> poison, i32 %45, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  %194 = insertelement <4 x i32> poison, i32 %1, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %196

196:                                              ; preds = %196, %186
  %197 = phi i64 [ 0, %186 ], [ %214, %196 ]
  %198 = getelementptr inbounds i32, i32* %37, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !8
  %201 = and <4 x i32> %200, %189
  %202 = and <4 x i32> %200, %191
  %203 = xor <4 x i32> %201, %200
  %204 = xor <4 x i32> %203, %202
  %205 = icmp slt <4 x i32> %201, <i32 1, i32 1, i32 1, i32 1>
  %206 = select <4 x i1> %205, <4 x i32> %201, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %207 = icmp slt <4 x i32> %202, <i32 1, i32 1, i32 1, i32 1>
  %208 = select <4 x i1> %207, <4 x i32> %202, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %209 = shl <4 x i32> %208, %193
  %210 = shl <4 x i32> %206, %195
  %211 = xor <4 x i32> %204, %210
  %212 = xor <4 x i32> %211, %209
  %213 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %213, align 4, !tbaa !8
  %214 = add nuw i64 %197, 4
  %215 = icmp eq i64 %214, %187
  br i1 %215, label %216, label %196, !llvm.loop !49

216:                                              ; preds = %196
  %217 = icmp eq i64 %187, %184
  br i1 %217, label %247, label %218

218:                                              ; preds = %183, %216
  %219 = phi i64 [ 0, %183 ], [ %187, %216 ]
  br label %252

220:                                              ; preds = %158, %220
  %221 = phi i64 [ %245, %220 ], [ %159, %158 ]
  %222 = getelementptr inbounds i32, i32* %100, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = xor i32 %99, %223
  %225 = add nsw i64 %221, %103
  %226 = getelementptr inbounds i32, i32* %37, i64 %225
  store i32 %224, i32* %226, align 4, !tbaa !8
  %227 = add nuw nsw i64 %221, 1
  %228 = getelementptr inbounds i32, i32* %100, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = xor i32 %99, %229
  %231 = add nsw i64 %227, %103
  %232 = getelementptr inbounds i32, i32* %37, i64 %231
  store i32 %230, i32* %232, align 4, !tbaa !8
  %233 = add nuw nsw i64 %221, 2
  %234 = getelementptr inbounds i32, i32* %100, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = xor i32 %99, %235
  %237 = add nsw i64 %233, %103
  %238 = getelementptr inbounds i32, i32* %37, i64 %237
  store i32 %236, i32* %238, align 4, !tbaa !8
  %239 = add nuw nsw i64 %221, 3
  %240 = getelementptr inbounds i32, i32* %100, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = xor i32 %99, %241
  %243 = add nsw i64 %239, %103
  %244 = getelementptr inbounds i32, i32* %37, i64 %243
  store i32 %242, i32* %244, align 4, !tbaa !8
  %245 = add nuw nsw i64 %221, 4
  %246 = icmp eq i64 %245, %104
  br i1 %246, label %180, label %220, !llvm.loop !50

247:                                              ; preds = %252, %216, %180
  %248 = icmp eq i32* %44, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %250) #14
  br label %251

251:                                              ; preds = %247, %249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  ret void

252:                                              ; preds = %218, %252
  %253 = phi i64 [ %268, %252 ], [ %219, %218 ]
  %254 = getelementptr inbounds i32, i32* %37, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = and i32 %255, %47
  %257 = and i32 %255, %181
  %258 = xor i32 %256, %255
  %259 = xor i32 %258, %257
  %260 = icmp slt i32 %256, 1
  %261 = select i1 %260, i32 %256, i32 1
  %262 = icmp slt i32 %257, 1
  %263 = select i1 %262, i32 %257, i32 1
  %264 = shl i32 %263, %45
  %265 = shl i32 %261, %1
  %266 = xor i32 %259, %265
  %267 = xor i32 %266, %264
  store i32 %267, i32* %254, align 4, !tbaa !8
  %268 = add nuw nsw i64 %253, 1
  %269 = icmp eq i64 %268, %184
  br i1 %269, label %247, label %252, !llvm.loop !51

270:                                              ; preds = %35
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %272 = icmp eq i32* %37, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %274) #14
  br label %275

275:                                              ; preds = %273, %270
  resume { i8*, i32 } %271
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3getii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_Z3onei(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %1)
  br label %355

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = add nsw i32 %1, -2
  %12 = add nsw i32 %2, -2
  %13 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  call void @_Z3getii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %11, i32 %12)
  invoke void @_Z5shiftiiRKSt6vectorIiSaIiEE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %11, i32 %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %281

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #14
  br label %20

20:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %21 = shl nuw i32 1, %1
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %1, 31
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %25 unwind label %289

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %22, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %289

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  %31 = getelementptr inbounds i32, i32* %30, i64 %22
  store i32 0, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds i8, i8* %28, i64 4
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i32 %1, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32* [ %33, %29 ], [ %31, %35 ]
  %39 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  %40 = add nsw i32 %1, -1
  invoke void @_Z3onei(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %40)
          to label %41 unwind label %291

41:                                               ; preds = %37
  %42 = shl nuw i32 1, %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = icmp eq i32 %40, 31
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  br label %312

50:                                               ; preds = %41
  %51 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %52 = zext i32 %51 to i64
  %53 = icmp ult i32 %51, 8
  br i1 %53, label %141, label %54

54:                                               ; preds = %50
  %55 = shl nuw nsw i64 %52, 2
  %56 = getelementptr i8, i8* %28, i64 %55
  %57 = getelementptr i32, i32* %44, i64 %52
  %58 = bitcast i32* %57 to i8*
  %59 = icmp ult i8* %28, %58
  %60 = icmp ugt i8* %56, %45
  %61 = and i1 %59, %60
  br i1 %61, label %141, label %62

62:                                               ; preds = %54
  %63 = and i64 %52, 2147483640
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 24
  br i1 %68, label %120, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 4611686018427387900
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr inbounds i32, i32* %44, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !8, !alias.scope !53
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !8, !alias.scope !53
  %80 = getelementptr inbounds i32, i32* %30, i64 %72
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !8, !alias.scope !56, !noalias !53
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !8, !alias.scope !56, !noalias !53
  %84 = or i64 %72, 8
  %85 = getelementptr inbounds i32, i32* %44, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !8, !alias.scope !53
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !8, !alias.scope !53
  %91 = getelementptr inbounds i32, i32* %30, i64 %84
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !8, !alias.scope !56, !noalias !53
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !8, !alias.scope !56, !noalias !53
  %95 = or i64 %72, 16
  %96 = getelementptr inbounds i32, i32* %44, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !8, !alias.scope !53
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !8, !alias.scope !53
  %102 = getelementptr inbounds i32, i32* %30, i64 %95
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !8, !alias.scope !56, !noalias !53
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !8, !alias.scope !56, !noalias !53
  %106 = or i64 %72, 24
  %107 = getelementptr inbounds i32, i32* %44, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !8, !alias.scope !53
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !8, !alias.scope !53
  %113 = getelementptr inbounds i32, i32* %30, i64 %106
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %114, align 4, !tbaa !8, !alias.scope !56, !noalias !53
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !8, !alias.scope !56, !noalias !53
  %117 = add nuw i64 %72, 32
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !58

120:                                              ; preds = %71, %62
  %121 = phi i64 [ 0, %62 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr inbounds i32, i32* %44, i64 %124
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !8, !alias.scope !53
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !8, !alias.scope !53
  %132 = getelementptr inbounds i32, i32* %30, i64 %124
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 4, !tbaa !8, !alias.scope !56, !noalias !53
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 4, !tbaa !8, !alias.scope !56, !noalias !53
  %136 = add nuw i64 %124, 8
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !59

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %63, %52
  br i1 %140, label %159, label %141

141:                                              ; preds = %54, %50, %139
  %142 = phi i64 [ 0, %54 ], [ 0, %50 ], [ %63, %139 ]
  %143 = xor i64 %142, -1
  %144 = add nsw i64 %143, %52
  %145 = and i64 %52, 3
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %141, %147
  %148 = phi i64 [ %153, %147 ], [ %142, %141 ]
  %149 = phi i64 [ %154, %147 ], [ %145, %141 ]
  %150 = getelementptr inbounds i32, i32* %44, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = getelementptr inbounds i32, i32* %30, i64 %148
  store i32 %151, i32* %152, align 4, !tbaa !8
  %153 = add nuw nsw i64 %148, 1
  %154 = add i64 %149, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %147, !llvm.loop !60

156:                                              ; preds = %147, %141
  %157 = phi i64 [ %142, %141 ], [ %153, %147 ]
  %158 = icmp ult i64 %144, 3
  br i1 %158, label %159, label %293

159:                                              ; preds = %156, %293, %139
  %160 = shl nuw i32 1, %11
  %161 = xor i32 %42, %160
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8
  %164 = bitcast i32* %163 to i8*
  br i1 %46, label %165, label %169

165:                                              ; preds = %159
  %166 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %166, align 8, !tbaa !10
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %167, align 8, !tbaa !13
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %168, align 8, !tbaa !14
  br label %318

169:                                              ; preds = %159
  %170 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %171 = zext i32 %170 to i64
  %172 = icmp ult i32 %51, 8
  br i1 %172, label %263, label %173

173:                                              ; preds = %169
  %174 = add nsw i64 %52, -1
  %175 = trunc i64 %174 to i32
  %176 = add i32 %42, %175
  %177 = icmp slt i32 %176, %42
  %178 = icmp ugt i64 %174, 4294967295
  %179 = or i1 %177, %178
  br i1 %179, label %263, label %180

180:                                              ; preds = %173
  %181 = getelementptr i32, i32* %163, i64 %52
  %182 = bitcast i32* %181 to i8*
  %183 = sext i32 %42 to i64
  %184 = shl nsw i64 %183, 2
  %185 = getelementptr i8, i8* %28, i64 %184
  %186 = add nsw i64 %183, %52
  %187 = shl nsw i64 %186, 2
  %188 = getelementptr i8, i8* %28, i64 %187
  %189 = icmp ugt i8* %188, %164
  %190 = icmp ult i8* %185, %182
  %191 = and i1 %189, %190
  br i1 %191, label %263, label %192

192:                                              ; preds = %180
  %193 = and i64 %52, 2147483640
  %194 = insertelement <4 x i32> poison, i32 %161, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = insertelement <4 x i32> poison, i32 %161, i32 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = add nsw i64 %193, -8
  %199 = lshr exact i64 %198, 3
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %242, label %203

203:                                              ; preds = %192
  %204 = and i64 %200, 4611686018427387902
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %239, %205 ]
  %207 = phi i64 [ %204, %203 ], [ %240, %205 ]
  %208 = getelementptr inbounds i32, i32* %163, i64 %206
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !8, !alias.scope !61, !noalias !64
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !8, !alias.scope !61, !noalias !64
  %214 = xor <4 x i32> %195, %210
  %215 = xor <4 x i32> %197, %213
  %216 = trunc i64 %206 to i32
  %217 = add i32 %42, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %30, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %220, align 4, !tbaa !8, !alias.scope !64
  %221 = getelementptr inbounds i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %222, align 4, !tbaa !8, !alias.scope !64
  %223 = or i64 %206, 8
  %224 = getelementptr inbounds i32, i32* %163, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !8, !alias.scope !61, !noalias !64
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !8, !alias.scope !61, !noalias !64
  %230 = xor <4 x i32> %195, %226
  %231 = xor <4 x i32> %197, %229
  %232 = trunc i64 %223 to i32
  %233 = add i32 %42, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %30, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %236, align 4, !tbaa !8, !alias.scope !64
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %238, align 4, !tbaa !8, !alias.scope !64
  %239 = add nuw i64 %206, 16
  %240 = add i64 %207, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %205, !llvm.loop !66

242:                                              ; preds = %205, %192
  %243 = phi i64 [ 0, %192 ], [ %239, %205 ]
  %244 = icmp eq i64 %201, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i32, i32* %163, i64 %243
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !8, !alias.scope !61, !noalias !64
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !8, !alias.scope !61, !noalias !64
  %252 = xor <4 x i32> %195, %248
  %253 = xor <4 x i32> %197, %251
  %254 = trunc i64 %243 to i32
  %255 = add i32 %42, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %30, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %258, align 4, !tbaa !8, !alias.scope !64
  %259 = getelementptr inbounds i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %260, align 4, !tbaa !8, !alias.scope !64
  br label %261

261:                                              ; preds = %242, %245
  %262 = icmp eq i64 %193, %52
  br i1 %262, label %312, label %263

263:                                              ; preds = %180, %173, %169, %261
  %264 = phi i64 [ 0, %180 ], [ 0, %173 ], [ 0, %169 ], [ %193, %261 ]
  %265 = xor i64 %264, -1
  %266 = and i64 %52, 1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds i32, i32* %163, i64 %264
  %270 = load i32, i32* %269, align 4, !tbaa !8
  %271 = xor i32 %161, %270
  %272 = trunc i64 %264 to i32
  %273 = add nuw i32 %42, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %30, i64 %274
  store i32 %271, i32* %275, align 4, !tbaa !8
  %276 = or i64 %264, 1
  br label %277

277:                                              ; preds = %268, %263
  %278 = phi i64 [ %264, %263 ], [ %276, %268 ]
  %279 = sub nsw i64 0, %52
  %280 = icmp eq i64 %265, %279
  br i1 %280, label %312, label %327

281:                                              ; preds = %9
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !10
  %285 = icmp eq i32* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = bitcast i32* %284 to i8*
  tail call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %281, %286
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %353

289:                                              ; preds = %26, %24
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %346

291:                                              ; preds = %37
  %292 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  tail call void @_ZdlPv(i8* nonnull %28) #14
  br label %346

293:                                              ; preds = %156, %293
  %294 = phi i64 [ %310, %293 ], [ %157, %156 ]
  %295 = getelementptr inbounds i32, i32* %44, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = getelementptr inbounds i32, i32* %30, i64 %294
  store i32 %296, i32* %297, align 4, !tbaa !8
  %298 = add nuw nsw i64 %294, 1
  %299 = getelementptr inbounds i32, i32* %44, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = getelementptr inbounds i32, i32* %30, i64 %298
  store i32 %300, i32* %301, align 4, !tbaa !8
  %302 = add nuw nsw i64 %294, 2
  %303 = getelementptr inbounds i32, i32* %44, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !8
  %305 = getelementptr inbounds i32, i32* %30, i64 %302
  store i32 %304, i32* %305, align 4, !tbaa !8
  %306 = add nuw nsw i64 %294, 3
  %307 = getelementptr inbounds i32, i32* %44, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !8
  %309 = getelementptr inbounds i32, i32* %30, i64 %306
  store i32 %308, i32* %309, align 4, !tbaa !8
  %310 = add nuw nsw i64 %294, 4
  %311 = icmp eq i64 %310, %52
  br i1 %311, label %159, label %293, !llvm.loop !67

312:                                              ; preds = %277, %327, %261, %47
  %313 = phi i32* [ %49, %47 ], [ %163, %261 ], [ %163, %327 ], [ %163, %277 ]
  %314 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %314, align 8, !tbaa !10
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %315, align 8, !tbaa !13
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %316, align 8, !tbaa !14
  %317 = icmp eq i32* %44, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %165, %312
  %319 = phi i32* [ %163, %165 ], [ %313, %312 ]
  %320 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %318, %312
  %322 = phi i32* [ %319, %318 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  %323 = icmp eq i32* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast i32* %322 to i8*
  tail call void @_ZdlPv(i8* nonnull %325) #14
  br label %326

326:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %355

327:                                              ; preds = %277, %327
  %328 = phi i64 [ %344, %327 ], [ %278, %277 ]
  %329 = getelementptr inbounds i32, i32* %163, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !8
  %331 = xor i32 %161, %330
  %332 = trunc i64 %328 to i32
  %333 = add i32 %42, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %30, i64 %334
  store i32 %331, i32* %335, align 4, !tbaa !8
  %336 = add nuw nsw i64 %328, 1
  %337 = getelementptr inbounds i32, i32* %163, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !8
  %339 = xor i32 %161, %338
  %340 = trunc i64 %336 to i32
  %341 = add i32 %42, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %30, i64 %342
  store i32 %339, i32* %343, align 4, !tbaa !8
  %344 = add nuw nsw i64 %328, 2
  %345 = icmp eq i64 %344, %171
  br i1 %345, label %312, label %327, !llvm.loop !68

346:                                              ; preds = %291, %289
  %347 = phi { i8*, i32 } [ %292, %291 ], [ %290, %289 ]
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %349 = load i32*, i32** %348, align 8, !tbaa !10
  %350 = icmp eq i32* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %346
  %352 = bitcast i32* %349 to i8*
  tail call void @_ZdlPv(i8* nonnull %352) #14
  br label %353

353:                                              ; preds = %351, %346, %288
  %354 = phi { i8*, i32 } [ %282, %288 ], [ %347, %346 ], [ %347, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  resume { i8*, i32 } %354

355:                                              ; preds = %326, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @B)
  %5 = load i32, i32* @A, align 4, !tbaa !8
  %6 = load i32, i32* @B, align 4, !tbaa !8
  %7 = xor i32 %6, %5
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !69
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %132

13:                                               ; preds = %0
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %15 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* @N, align 4, !tbaa !8
  call void @_Z3getii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %16, i32 %8)
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* @N, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %104

28:                                               ; preds = %13
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %110

30:                                               ; preds = %28
  %31 = sub nsw i32 %26, %8
  %32 = and i64 %24, 4294967295
  %33 = icmp ult i64 %32, 4
  %34 = and i64 %24, 3
  %35 = sub nsw i64 %32, %34
  %36 = icmp eq i64 %34, 0
  br label %37

37:                                               ; preds = %30, %62
  %38 = phi i32 [ %63, %62 ], [ %26, %30 ]
  %39 = phi i32 [ %65, %62 ], [ 0, %30 ]
  %40 = phi i32 [ %64, %62 ], [ %31, %30 ]
  %41 = shl nuw i32 1, %39
  %42 = and i32 %41, %7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %62, label %67

44:                                               ; preds = %99, %44
  %45 = phi i64 [ %60, %44 ], [ %100, %99 ]
  %46 = getelementptr inbounds i32, i32* %20, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = and i32 %47, %41
  %49 = and i32 %47, %68
  %50 = xor i32 %48, %47
  %51 = xor i32 %50, %49
  %52 = icmp slt i32 %48, 1
  %53 = select i1 %52, i32 %48, i32 1
  %54 = icmp slt i32 %49, 1
  %55 = select i1 %54, i32 %49, i32 1
  %56 = shl i32 %55, %39
  %57 = shl i32 %53, %40
  %58 = xor i32 %51, %57
  %59 = xor i32 %58, %56
  store i32 %59, i32* %46, align 4, !tbaa !8
  %60 = add nuw nsw i64 %45, 1
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %101, label %44, !llvm.loop !70

62:                                               ; preds = %101, %37
  %63 = phi i32 [ %103, %101 ], [ %38, %37 ]
  %64 = phi i32 [ %102, %101 ], [ %40, %37 ]
  %65 = add nuw nsw i32 %39, 1
  %66 = icmp slt i32 %65, %63
  br i1 %66, label %37, label %104, !llvm.loop !71

67:                                               ; preds = %37
  %68 = shl nuw i32 1, %40
  br i1 %33, label %99, label %69

69:                                               ; preds = %67
  %70 = insertelement <4 x i32> poison, i32 %41, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %68, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x i32> poison, i32 %39, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = insertelement <4 x i32> poison, i32 %40, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %78

78:                                               ; preds = %78, %69
  %79 = phi i64 [ 0, %69 ], [ %96, %78 ]
  %80 = getelementptr inbounds i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8
  %83 = and <4 x i32> %82, %71
  %84 = and <4 x i32> %82, %73
  %85 = xor <4 x i32> %83, %82
  %86 = xor <4 x i32> %85, %84
  %87 = icmp slt <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %88 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %89 = icmp slt <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %90 = select <4 x i1> %89, <4 x i32> %84, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %91 = shl <4 x i32> %90, %75
  %92 = shl <4 x i32> %88, %77
  %93 = xor <4 x i32> %86, %92
  %94 = xor <4 x i32> %93, %91
  %95 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %95, align 4, !tbaa !8
  %96 = add nuw i64 %79, 4
  %97 = icmp eq i64 %96, %35
  br i1 %97, label %98, label %78, !llvm.loop !72

98:                                               ; preds = %78
  br i1 %36, label %101, label %99

99:                                               ; preds = %67, %98
  %100 = phi i64 [ 0, %67 ], [ %35, %98 ]
  br label %44

101:                                              ; preds = %44, %98
  %102 = add nsw i32 %40, 1
  %103 = load i32, i32* @N, align 4, !tbaa !8
  br label %62

104:                                              ; preds = %62, %13
  %105 = icmp sgt i32 %25, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = add nuw nsw i64 %24, 4294967295
  %108 = and i64 %107, 4294967295
  %109 = and i64 %24, 4294967295
  br label %115

110:                                              ; preds = %28, %104
  %111 = icmp eq i32* %20, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %126, %110
  %113 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #14
  br label %114

114:                                              ; preds = %110, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %132

115:                                              ; preds = %106, %126
  %116 = phi i64 [ 0, %106 ], [ %127, %126 ]
  %117 = getelementptr inbounds i32, i32* %20, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = load i32, i32* @A, align 4, !tbaa !8
  %120 = xor i32 %119, %118
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
          to label %122 unwind label %129

122:                                              ; preds = %115
  %123 = icmp eq i64 %116, %108
  %124 = select i1 %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull %124, i64 1)
          to label %126 unwind label %129

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %116, 1
  %128 = icmp eq i64 %127, %109
  br i1 %128, label %112, label %115, !llvm.loop !73

129:                                              ; preds = %122, %115
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  resume { i8*, i32 } %130

132:                                              ; preds = %114, %11
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !74
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !76
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !74
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !79
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !86
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !87
  %23 = tail call i64 @time(i64* null) #14
  %24 = trunc i64 %23 to i32
  tail call void @srand(i32 %24) #14
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s312971271.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 16}
!15 = !{!12, !12, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22, !23}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !22, !23}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !52, !23}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!65}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = !{i32 0, i32 33}
!70 = distinct !{!70, !22, !52, !23}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !7, i64 0}
!76 = !{!77, !12, i64 216}
!77 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !78, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!78 = !{!"bool", !6, i64 0}
!79 = !{!80, !82, i64 24}
!80 = !{!"_ZTSSt8ios_base", !81, i64 8, !81, i64 16, !82, i64 24, !83, i64 28, !83, i64 32, !12, i64 40, !84, i64 48, !6, i64 64, !9, i64 192, !12, i64 200, !85, i64 208}
!81 = !{!"long", !6, i64 0}
!82 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!84 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !81, i64 8}
!85 = !{!"_ZTSSt6locale", !12, i64 0}
!86 = !{!82, !82, i64 0}
!87 = !{!80, !81, i64 8}
