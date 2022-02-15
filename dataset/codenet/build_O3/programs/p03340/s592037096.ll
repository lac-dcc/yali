; ModuleID = 'Project_CodeNet_C++1400/p03340/s592037096.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s592037096.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592037096.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z4itoai(i32 %0) local_unnamed_addr #3 {
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, 48
  ret i8 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %28, %8, %18
  %22 = phi i32* [ %13, %18 ], [ null, %8 ], [ %13, %28 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 84) #16
          to label %35 unwind label %45

24:                                               ; preds = %18, %28
  %25 = phi i64 [ %29, %28 ], [ 0, %18 ]
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %21, !llvm.loop !9

33:                                               ; preds = %24
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %613

35:                                               ; preds = %21
  %36 = bitcast i8* %23 to i32*
  %37 = getelementptr inbounds i8, i8* %23, i64 84
  %38 = bitcast i8* %37 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %23, i8 0, i64 84, i1 false)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %549, %35
  %42 = phi i32* [ %36, %35 ], [ %410, %549 ]
  %43 = phi i64 [ 0, %35 ], [ %418, %549 ]
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
          to label %560 unwind label %602

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %610

47:                                               ; preds = %35, %549
  %48 = phi i64 [ %552, %549 ], [ 0, %35 ]
  %49 = phi i32 [ %550, %549 ], [ 0, %35 ]
  %50 = phi i64 [ %418, %549 ], [ 0, %35 ]
  %51 = phi i32* [ %412, %549 ], [ %38, %35 ]
  %52 = phi i32* [ %411, %549 ], [ %38, %35 ]
  %53 = phi i32* [ %410, %549 ], [ %36, %35 ]
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %47
  %60 = icmp ugt i64 %57, 2305843009213693951
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %62 unwind label %124

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %59
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %56) #16
          to label %65 unwind label %122

65:                                               ; preds = %63
  %66 = bitcast i8* %64 to i32*
  %67 = bitcast i32* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %64, i8* align 4 %67, i64 %56, i1 false) #14
  br label %68

68:                                               ; preds = %47, %65
  %69 = phi i32* [ %66, %65 ], [ null, %47 ]
  %70 = sext i32 %49 to i64
  %71 = getelementptr inbounds i32, i32* %22, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = lshr i32 %72, 1
  %74 = lshr i32 %72, 2
  %75 = lshr i32 %72, 3
  %76 = insertelement <4 x i32> poison, i32 %72, i32 0
  %77 = insertelement <4 x i32> %76, i32 %73, i32 1
  %78 = insertelement <4 x i32> %77, i32 %74, i32 2
  %79 = insertelement <4 x i32> %78, i32 %75, i32 3
  %80 = and <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %81 = bitcast i32* %69 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add nsw <4 x i32> %80, %82
  %84 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %69, i64 4
  %86 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = lshr <4 x i32> %86, <i32 4, i32 5, i32 6, i32 7>
  %88 = and <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %89 = bitcast i32* %85 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add nsw <4 x i32> %88, %90
  %92 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %69, i64 8
  %94 = lshr <4 x i32> %86, <i32 8, i32 9, i32 10, i32 11>
  %95 = and <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %96 = bitcast i32* %93 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add nsw <4 x i32> %95, %97
  %99 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %69, i64 12
  %101 = lshr <4 x i32> %86, <i32 12, i32 13, i32 14, i32 15>
  %102 = and <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %103 = bitcast i32* %100 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add nsw <4 x i32> %102, %104
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %69, i64 16
  %108 = lshr <4 x i32> %86, <i32 16, i32 17, i32 18, i32 19>
  %109 = and <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %110 = bitcast i32* %107 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add nsw <4 x i32> %109, %111
  %113 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %113, align 4, !tbaa !5
  %114 = lshr i32 %72, 20
  %115 = and i32 %114, 1
  %116 = getelementptr inbounds i32, i32* %69, i64 20
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %69, i64 %57
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp slt i32 %49, %120
  br i1 %121, label %126, label %409

122:                                              ; preds = %63
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %604

124:                                              ; preds = %61
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %604

126:                                              ; preds = %68, %269
  %127 = phi i64 [ %244, %269 ], [ %70, %68 ]
  %128 = phi i32 [ %245, %269 ], [ %49, %68 ]
  %129 = phi i32* [ %271, %269 ], [ %119, %68 ]
  %130 = phi i32* [ %397, %269 ], [ %119, %68 ]
  %131 = phi i32* [ %270, %269 ], [ %69, %68 ]
  %132 = phi i32* [ %242, %269 ], [ %51, %68 ]
  %133 = phi i32* [ %243, %269 ], [ %52, %68 ]
  %134 = phi i32* [ %241, %269 ], [ %53, %68 ]
  %135 = ptrtoint i32* %130 to i64
  %136 = ptrtoint i32* %131 to i64
  %137 = sub i64 %135, %136
  %138 = icmp sgt i64 %137, 15
  br i1 %138, label %139, label %165

139:                                              ; preds = %126
  %140 = lshr i64 %137, 4
  br label %141

141:                                              ; preds = %158, %139
  %142 = phi i64 [ %160, %158 ], [ %140, %139 ]
  %143 = phi i32* [ %159, %158 ], [ %131, %139 ]
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %190, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i32, i32* %143, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %188, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, i32* %143, i64 2
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %186, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i32, i32* %143, i64 3
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %184, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i32, i32* %143, i64 4
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !12

162:                                              ; preds = %158
  %163 = ptrtoint i32* %159 to i64
  %164 = sub i64 %135, %163
  br label %165

165:                                              ; preds = %162, %126
  %166 = phi i64 [ %164, %162 ], [ %137, %126 ]
  %167 = phi i32* [ %159, %162 ], [ %131, %126 ]
  %168 = ashr exact i64 %166, 2
  switch i64 %168, label %193 [
    i64 3, label %169
    i64 2, label %174
    i64 1, label %180
  ]

169:                                              ; preds = %165
  %170 = load i32, i32* %167, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %190, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i32, i32* %167, i64 1
  br label %174

174:                                              ; preds = %172, %165
  %175 = phi i32* [ %167, %165 ], [ %173, %172 ]
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %190, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i32, i32* %175, i64 1
  br label %180

180:                                              ; preds = %178, %165
  %181 = phi i32* [ %167, %165 ], [ %179, %178 ]
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %190, label %193

184:                                              ; preds = %154
  %185 = getelementptr inbounds i32, i32* %143, i64 3
  br label %190

186:                                              ; preds = %150
  %187 = getelementptr inbounds i32, i32* %143, i64 2
  br label %190

188:                                              ; preds = %146
  %189 = getelementptr inbounds i32, i32* %143, i64 1
  br label %190

190:                                              ; preds = %141, %184, %186, %188, %180, %174, %169
  %191 = phi i32* [ %167, %169 ], [ %175, %174 ], [ %181, %180 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ], [ %143, %141 ]
  %192 = icmp eq i32* %191, %130
  br i1 %192, label %193, label %407

193:                                              ; preds = %180, %165, %190
  %194 = ashr exact i64 %137, 2
  %195 = ptrtoint i32* %132 to i64
  %196 = ptrtoint i32* %134 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp ugt i64 %194, %198
  br i1 %199, label %200, label %217

200:                                              ; preds = %193
  %201 = icmp ugt i64 %194, 2305843009213693951
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %203 unwind label %404

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %200
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %137) #16
          to label %206 unwind label %401

206:                                              ; preds = %204
  %207 = bitcast i8* %205 to i32*
  %208 = icmp eq i64 %137, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i32* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %205, i8* nonnull align 4 %210, i64 %137, i1 false) #14
  br label %211

211:                                              ; preds = %209, %206
  %212 = icmp eq i32* %134, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %213, %211
  %216 = getelementptr inbounds i32, i32* %207, i64 %194
  br label %240

217:                                              ; preds = %193
  %218 = ptrtoint i32* %133 to i64
  %219 = sub i64 %218, %196
  %220 = ashr exact i64 %219, 2
  %221 = icmp ult i64 %220, %194
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = icmp eq i64 %137, 0
  br i1 %223, label %240, label %224

224:                                              ; preds = %222
  %225 = bitcast i32* %134 to i8*
  %226 = bitcast i32* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* nonnull align 4 %226, i64 %137, i1 false) #14
  br label %240

227:                                              ; preds = %217
  %228 = icmp eq i64 %219, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = bitcast i32* %134 to i8*
  %231 = bitcast i32* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %230, i8* nonnull align 4 %231, i64 %219, i1 false) #14
  br label %232

232:                                              ; preds = %229, %227
  %233 = getelementptr inbounds i32, i32* %131, i64 %220
  %234 = ptrtoint i32* %233 to i64
  %235 = sub i64 %135, %234
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = bitcast i32* %133 to i8*
  %239 = bitcast i32* %233 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %238, i8* nonnull align 4 %239, i64 %235, i1 false) #14
  br label %240

240:                                              ; preds = %237, %232, %224, %222, %215
  %241 = phi i32* [ %207, %215 ], [ %134, %232 ], [ %134, %237 ], [ %134, %222 ], [ %134, %224 ]
  %242 = phi i32* [ %216, %215 ], [ %132, %232 ], [ %132, %237 ], [ %132, %222 ], [ %132, %224 ]
  %243 = getelementptr inbounds i32, i32* %241, i64 %194
  %244 = add nsw i64 %127, 1
  %245 = add nsw i32 %128, 1
  %246 = ptrtoint i32* %129 to i64
  %247 = sub i64 %246, %136
  %248 = ashr exact i64 %247, 2
  %249 = icmp ugt i64 %194, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %240
  %251 = icmp ugt i64 %194, 2305843009213693951
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %250
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %253 unwind label %404

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %250
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %137) #16
          to label %256 unwind label %401

256:                                              ; preds = %254
  %257 = bitcast i8* %255 to i32*
  %258 = icmp eq i64 %137, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i32* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %255, i8* align 4 %260, i64 %137, i1 false) #14
  br label %261

261:                                              ; preds = %259, %256
  %262 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  %263 = getelementptr inbounds i32, i32* %257, i64 %194
  br label %269

264:                                              ; preds = %240
  %265 = icmp eq i64 %137, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %264
  %267 = bitcast i32* %131 to i8*
  %268 = bitcast i32* %241 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %267, i8* align 4 %268, i64 %137, i1 false) #14
  br label %269

269:                                              ; preds = %261, %264, %266
  %270 = phi i32* [ %257, %261 ], [ %131, %264 ], [ %131, %266 ]
  %271 = phi i32* [ %263, %261 ], [ %129, %264 ], [ %129, %266 ]
  %272 = getelementptr inbounds i32, i32* %22, i64 %244
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = and i32 %273, 1
  %275 = load i32, i32* %270, align 4, !tbaa !5
  %276 = add nsw i32 %274, %275
  store i32 %276, i32* %270, align 4, !tbaa !5
  %277 = load i32, i32* %272, align 4, !tbaa !5
  %278 = lshr i32 %277, 1
  %279 = and i32 %278, 1
  %280 = getelementptr inbounds i32, i32* %270, i64 1
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %279, %281
  store i32 %282, i32* %280, align 4, !tbaa !5
  %283 = load i32, i32* %272, align 4, !tbaa !5
  %284 = lshr i32 %283, 2
  %285 = and i32 %284, 1
  %286 = getelementptr inbounds i32, i32* %270, i64 2
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %285, %287
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = load i32, i32* %272, align 4, !tbaa !5
  %290 = lshr i32 %289, 3
  %291 = and i32 %290, 1
  %292 = getelementptr inbounds i32, i32* %270, i64 3
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %291, %293
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = load i32, i32* %272, align 4, !tbaa !5
  %296 = lshr i32 %295, 4
  %297 = and i32 %296, 1
  %298 = getelementptr inbounds i32, i32* %270, i64 4
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %297, %299
  store i32 %300, i32* %298, align 4, !tbaa !5
  %301 = load i32, i32* %272, align 4, !tbaa !5
  %302 = lshr i32 %301, 5
  %303 = and i32 %302, 1
  %304 = getelementptr inbounds i32, i32* %270, i64 5
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %303, %305
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = load i32, i32* %272, align 4, !tbaa !5
  %308 = lshr i32 %307, 6
  %309 = and i32 %308, 1
  %310 = getelementptr inbounds i32, i32* %270, i64 6
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %309, %311
  store i32 %312, i32* %310, align 4, !tbaa !5
  %313 = load i32, i32* %272, align 4, !tbaa !5
  %314 = lshr i32 %313, 7
  %315 = and i32 %314, 1
  %316 = getelementptr inbounds i32, i32* %270, i64 7
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %315, %317
  store i32 %318, i32* %316, align 4, !tbaa !5
  %319 = load i32, i32* %272, align 4, !tbaa !5
  %320 = lshr i32 %319, 8
  %321 = and i32 %320, 1
  %322 = getelementptr inbounds i32, i32* %270, i64 8
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %321, %323
  store i32 %324, i32* %322, align 4, !tbaa !5
  %325 = load i32, i32* %272, align 4, !tbaa !5
  %326 = lshr i32 %325, 9
  %327 = and i32 %326, 1
  %328 = getelementptr inbounds i32, i32* %270, i64 9
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %327, %329
  store i32 %330, i32* %328, align 4, !tbaa !5
  %331 = load i32, i32* %272, align 4, !tbaa !5
  %332 = lshr i32 %331, 10
  %333 = and i32 %332, 1
  %334 = getelementptr inbounds i32, i32* %270, i64 10
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %333, %335
  store i32 %336, i32* %334, align 4, !tbaa !5
  %337 = load i32, i32* %272, align 4, !tbaa !5
  %338 = lshr i32 %337, 11
  %339 = and i32 %338, 1
  %340 = getelementptr inbounds i32, i32* %270, i64 11
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %339, %341
  store i32 %342, i32* %340, align 4, !tbaa !5
  %343 = load i32, i32* %272, align 4, !tbaa !5
  %344 = lshr i32 %343, 12
  %345 = and i32 %344, 1
  %346 = getelementptr inbounds i32, i32* %270, i64 12
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %345, %347
  store i32 %348, i32* %346, align 4, !tbaa !5
  %349 = load i32, i32* %272, align 4, !tbaa !5
  %350 = lshr i32 %349, 13
  %351 = and i32 %350, 1
  %352 = getelementptr inbounds i32, i32* %270, i64 13
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %351, %353
  store i32 %354, i32* %352, align 4, !tbaa !5
  %355 = load i32, i32* %272, align 4, !tbaa !5
  %356 = lshr i32 %355, 14
  %357 = and i32 %356, 1
  %358 = getelementptr inbounds i32, i32* %270, i64 14
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %357, %359
  store i32 %360, i32* %358, align 4, !tbaa !5
  %361 = load i32, i32* %272, align 4, !tbaa !5
  %362 = lshr i32 %361, 15
  %363 = and i32 %362, 1
  %364 = getelementptr inbounds i32, i32* %270, i64 15
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %363, %365
  store i32 %366, i32* %364, align 4, !tbaa !5
  %367 = load i32, i32* %272, align 4, !tbaa !5
  %368 = lshr i32 %367, 16
  %369 = and i32 %368, 1
  %370 = getelementptr inbounds i32, i32* %270, i64 16
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %369, %371
  store i32 %372, i32* %370, align 4, !tbaa !5
  %373 = load i32, i32* %272, align 4, !tbaa !5
  %374 = lshr i32 %373, 17
  %375 = and i32 %374, 1
  %376 = getelementptr inbounds i32, i32* %270, i64 17
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %375, %377
  store i32 %378, i32* %376, align 4, !tbaa !5
  %379 = load i32, i32* %272, align 4, !tbaa !5
  %380 = lshr i32 %379, 18
  %381 = and i32 %380, 1
  %382 = getelementptr inbounds i32, i32* %270, i64 18
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %381, %383
  store i32 %384, i32* %382, align 4, !tbaa !5
  %385 = load i32, i32* %272, align 4, !tbaa !5
  %386 = lshr i32 %385, 19
  %387 = and i32 %386, 1
  %388 = getelementptr inbounds i32, i32* %270, i64 19
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %387, %389
  store i32 %390, i32* %388, align 4, !tbaa !5
  %391 = load i32, i32* %272, align 4, !tbaa !5
  %392 = lshr i32 %391, 20
  %393 = and i32 %392, 1
  %394 = getelementptr inbounds i32, i32* %270, i64 20
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = add nsw i32 %393, %395
  store i32 %396, i32* %394, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %270, i64 %194
  %398 = load i32, i32* %1, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %244, %399
  br i1 %400, label %126, label %409, !llvm.loop !13

401:                                              ; preds = %204, %254
  %402 = phi i32* [ %134, %204 ], [ %241, %254 ]
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %556

404:                                              ; preds = %202, %252
  %405 = phi i32* [ %241, %252 ], [ %134, %202 ]
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %556

407:                                              ; preds = %190
  %408 = trunc i64 %127 to i32
  br label %409

409:                                              ; preds = %269, %407, %68
  %410 = phi i32* [ %53, %68 ], [ %134, %407 ], [ %241, %269 ]
  %411 = phi i32* [ %52, %68 ], [ %133, %407 ], [ %243, %269 ]
  %412 = phi i32* [ %51, %68 ], [ %132, %407 ], [ %242, %269 ]
  %413 = phi i32* [ %69, %68 ], [ %131, %407 ], [ %270, %269 ]
  %414 = phi i32 [ %49, %68 ], [ %408, %407 ], [ %245, %269 ]
  %415 = trunc i64 %48 to i32
  %416 = sub nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = add nsw i64 %50, %417
  %419 = zext i32 %414 to i64
  %420 = icmp eq i64 %48, %419
  br i1 %420, label %547, label %421

421:                                              ; preds = %409
  %422 = getelementptr inbounds i32, i32* %22, i64 %48
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = and i32 %423, 1
  %425 = load i32, i32* %410, align 4, !tbaa !5
  %426 = sub nsw i32 %425, %424
  store i32 %426, i32* %410, align 4, !tbaa !5
  %427 = load i32, i32* %422, align 4, !tbaa !5
  %428 = lshr i32 %427, 1
  %429 = and i32 %428, 1
  %430 = getelementptr inbounds i32, i32* %410, i64 1
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = sub nsw i32 %431, %429
  store i32 %432, i32* %430, align 4, !tbaa !5
  %433 = load i32, i32* %422, align 4, !tbaa !5
  %434 = lshr i32 %433, 2
  %435 = and i32 %434, 1
  %436 = getelementptr inbounds i32, i32* %410, i64 2
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = sub nsw i32 %437, %435
  store i32 %438, i32* %436, align 4, !tbaa !5
  %439 = load i32, i32* %422, align 4, !tbaa !5
  %440 = lshr i32 %439, 3
  %441 = and i32 %440, 1
  %442 = getelementptr inbounds i32, i32* %410, i64 3
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = sub nsw i32 %443, %441
  store i32 %444, i32* %442, align 4, !tbaa !5
  %445 = load i32, i32* %422, align 4, !tbaa !5
  %446 = lshr i32 %445, 4
  %447 = and i32 %446, 1
  %448 = getelementptr inbounds i32, i32* %410, i64 4
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = sub nsw i32 %449, %447
  store i32 %450, i32* %448, align 4, !tbaa !5
  %451 = load i32, i32* %422, align 4, !tbaa !5
  %452 = lshr i32 %451, 5
  %453 = and i32 %452, 1
  %454 = getelementptr inbounds i32, i32* %410, i64 5
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = sub nsw i32 %455, %453
  store i32 %456, i32* %454, align 4, !tbaa !5
  %457 = load i32, i32* %422, align 4, !tbaa !5
  %458 = lshr i32 %457, 6
  %459 = and i32 %458, 1
  %460 = getelementptr inbounds i32, i32* %410, i64 6
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = sub nsw i32 %461, %459
  store i32 %462, i32* %460, align 4, !tbaa !5
  %463 = load i32, i32* %422, align 4, !tbaa !5
  %464 = lshr i32 %463, 7
  %465 = and i32 %464, 1
  %466 = getelementptr inbounds i32, i32* %410, i64 7
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = sub nsw i32 %467, %465
  store i32 %468, i32* %466, align 4, !tbaa !5
  %469 = load i32, i32* %422, align 4, !tbaa !5
  %470 = lshr i32 %469, 8
  %471 = and i32 %470, 1
  %472 = getelementptr inbounds i32, i32* %410, i64 8
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = sub nsw i32 %473, %471
  store i32 %474, i32* %472, align 4, !tbaa !5
  %475 = load i32, i32* %422, align 4, !tbaa !5
  %476 = lshr i32 %475, 9
  %477 = and i32 %476, 1
  %478 = getelementptr inbounds i32, i32* %410, i64 9
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = sub nsw i32 %479, %477
  store i32 %480, i32* %478, align 4, !tbaa !5
  %481 = load i32, i32* %422, align 4, !tbaa !5
  %482 = lshr i32 %481, 10
  %483 = and i32 %482, 1
  %484 = getelementptr inbounds i32, i32* %410, i64 10
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = sub nsw i32 %485, %483
  store i32 %486, i32* %484, align 4, !tbaa !5
  %487 = load i32, i32* %422, align 4, !tbaa !5
  %488 = lshr i32 %487, 11
  %489 = and i32 %488, 1
  %490 = getelementptr inbounds i32, i32* %410, i64 11
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = sub nsw i32 %491, %489
  store i32 %492, i32* %490, align 4, !tbaa !5
  %493 = load i32, i32* %422, align 4, !tbaa !5
  %494 = lshr i32 %493, 12
  %495 = and i32 %494, 1
  %496 = getelementptr inbounds i32, i32* %410, i64 12
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = sub nsw i32 %497, %495
  store i32 %498, i32* %496, align 4, !tbaa !5
  %499 = load i32, i32* %422, align 4, !tbaa !5
  %500 = lshr i32 %499, 13
  %501 = and i32 %500, 1
  %502 = getelementptr inbounds i32, i32* %410, i64 13
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = sub nsw i32 %503, %501
  store i32 %504, i32* %502, align 4, !tbaa !5
  %505 = load i32, i32* %422, align 4, !tbaa !5
  %506 = lshr i32 %505, 14
  %507 = and i32 %506, 1
  %508 = getelementptr inbounds i32, i32* %410, i64 14
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = sub nsw i32 %509, %507
  store i32 %510, i32* %508, align 4, !tbaa !5
  %511 = load i32, i32* %422, align 4, !tbaa !5
  %512 = lshr i32 %511, 15
  %513 = and i32 %512, 1
  %514 = getelementptr inbounds i32, i32* %410, i64 15
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = sub nsw i32 %515, %513
  store i32 %516, i32* %514, align 4, !tbaa !5
  %517 = load i32, i32* %422, align 4, !tbaa !5
  %518 = lshr i32 %517, 16
  %519 = and i32 %518, 1
  %520 = getelementptr inbounds i32, i32* %410, i64 16
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = sub nsw i32 %521, %519
  store i32 %522, i32* %520, align 4, !tbaa !5
  %523 = load i32, i32* %422, align 4, !tbaa !5
  %524 = lshr i32 %523, 17
  %525 = and i32 %524, 1
  %526 = getelementptr inbounds i32, i32* %410, i64 17
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = sub nsw i32 %527, %525
  store i32 %528, i32* %526, align 4, !tbaa !5
  %529 = load i32, i32* %422, align 4, !tbaa !5
  %530 = lshr i32 %529, 18
  %531 = and i32 %530, 1
  %532 = getelementptr inbounds i32, i32* %410, i64 18
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = sub nsw i32 %533, %531
  store i32 %534, i32* %532, align 4, !tbaa !5
  %535 = load i32, i32* %422, align 4, !tbaa !5
  %536 = lshr i32 %535, 19
  %537 = and i32 %536, 1
  %538 = getelementptr inbounds i32, i32* %410, i64 19
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = sub nsw i32 %539, %537
  store i32 %540, i32* %538, align 4, !tbaa !5
  %541 = load i32, i32* %422, align 4, !tbaa !5
  %542 = lshr i32 %541, 20
  %543 = and i32 %542, 1
  %544 = getelementptr inbounds i32, i32* %410, i64 20
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = sub nsw i32 %545, %543
  store i32 %546, i32* %544, align 4, !tbaa !5
  br label %549

547:                                              ; preds = %409
  %548 = add nsw i32 %414, 1
  br label %549

549:                                              ; preds = %421, %547
  %550 = phi i32 [ %548, %547 ], [ %414, %421 ]
  %551 = bitcast i32* %413 to i8*
  call void @_ZdlPv(i8* nonnull %551) #14
  %552 = add nuw nsw i64 %48, 1
  %553 = load i32, i32* %1, align 4, !tbaa !5
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %47, label %41, !llvm.loop !14

556:                                              ; preds = %401, %404
  %557 = phi i32* [ %402, %401 ], [ %405, %404 ]
  %558 = phi { i8*, i32 } [ %403, %401 ], [ %406, %404 ]
  %559 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %559) #14
  br label %604

560:                                              ; preds = %41
  %561 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %562 = load i8*, i8** %561, align 8, !tbaa !15
  %563 = getelementptr i8, i8* %562, i64 -24
  %564 = bitcast i8* %563 to i64*
  %565 = load i64, i64* %564, align 8
  %566 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %567 = add nsw i64 %565, 240
  %568 = getelementptr inbounds i8, i8* %566, i64 %567
  %569 = bitcast i8* %568 to %"class.std::ctype"**
  %570 = load %"class.std::ctype"*, %"class.std::ctype"** %569, align 8, !tbaa !17
  %571 = icmp eq %"class.std::ctype"* %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %560
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %573 unwind label %602

573:                                              ; preds = %572
  unreachable

574:                                              ; preds = %560
  %575 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %570, i64 0, i32 8
  %576 = load i8, i8* %575, align 8, !tbaa !21
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %581, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %570, i64 0, i32 9, i64 10
  %580 = load i8, i8* %579, align 1, !tbaa !23
  br label %588

581:                                              ; preds = %574
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %570)
          to label %582 unwind label %602

582:                                              ; preds = %581
  %583 = bitcast %"class.std::ctype"* %570 to i8 (%"class.std::ctype"*, i8)***
  %584 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %583, align 8, !tbaa !15
  %585 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %584, i64 6
  %586 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %585, align 8
  %587 = invoke signext i8 %586(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %570, i8 signext 10)
          to label %588 unwind label %602

588:                                              ; preds = %582, %578
  %589 = phi i8 [ %580, %578 ], [ %587, %582 ]
  %590 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %589)
          to label %591 unwind label %602

591:                                              ; preds = %588
  %592 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %590)
          to label %593 unwind label %602

593:                                              ; preds = %591
  %594 = icmp eq i32* %42, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %593
  %596 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %596) #14
  br label %597

597:                                              ; preds = %593, %595
  %598 = icmp eq i32* %22, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %597
  %600 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %600) #14
  br label %601

601:                                              ; preds = %597, %599
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

602:                                              ; preds = %591, %588, %582, %581, %572, %41
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %604

604:                                              ; preds = %122, %124, %556, %602
  %605 = phi i32* [ %42, %602 ], [ %557, %556 ], [ %53, %122 ], [ %53, %124 ]
  %606 = phi { i8*, i32 } [ %603, %602 ], [ %558, %556 ], [ %123, %122 ], [ %125, %124 ]
  %607 = icmp eq i32* %605, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %604
  %609 = bitcast i32* %605 to i8*
  call void @_ZdlPv(i8* nonnull %609) #14
  br label %610

610:                                              ; preds = %45, %604, %608
  %611 = phi { i8*, i32 } [ %46, %45 ], [ %606, %604 ], [ %606, %608 ]
  %612 = icmp eq i32* %22, null
  br i1 %612, label %617, label %613

613:                                              ; preds = %33, %610
  %614 = phi { i8*, i32 } [ %34, %33 ], [ %611, %610 ]
  %615 = phi i32* [ %13, %33 ], [ %22, %610 ]
  %616 = bitcast i32* %615 to i8*
  call void @_ZdlPv(i8* nonnull %616) #14
  br label %617

617:                                              ; preds = %613, %610
  %618 = phi { i8*, i32 } [ %614, %613 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %618
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592037096.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
