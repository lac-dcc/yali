; ModuleID = 'Project_CodeNet_C++1400/p02688/s694491609.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s694491609.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694491609.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = shl nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %17, i1 false)
  %20 = getelementptr inbounds i32, i32* %19, i64 %11
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i32* [ null, %14 ], [ %19, %16 ]
  %23 = phi i32* [ null, %14 ], [ %20, %16 ]
  %24 = ptrtoint i32* %23 to i64
  %25 = ptrtoint i32* %22 to i64
  %26 = bitcast i32* %4 to i8*
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %53, %21
  %30 = phi i32* [ null, %21 ], [ %54, %53 ]
  %31 = phi i32* [ null, %21 ], [ %55, %53 ]
  %32 = ptrtoint i32* %31 to i64
  %33 = ptrtoint i32* %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %136, label %36

36:                                               ; preds = %29
  %37 = ashr exact i64 %34, 2
  %38 = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %39 = add i64 %38, -1
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %122, label %42

42:                                               ; preds = %36
  %43 = and i64 %38, -4
  br label %241

44:                                               ; preds = %21, %53
  %45 = phi i32 [ %57, %53 ], [ 0, %21 ]
  %46 = phi i32* [ %56, %53 ], [ null, %21 ]
  %47 = phi i32* [ %55, %53 ], [ null, %21 ]
  %48 = phi i32* [ %54, %53 ], [ null, %21 ]
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %50 unwind label %60

50:                                               ; preds = %44
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %108, %50
  %54 = phi i32* [ %48, %50 ], [ %109, %108 ]
  %55 = phi i32* [ %47, %50 ], [ %112, %108 ]
  %56 = phi i32* [ %46, %50 ], [ %111, %108 ]
  %57 = add nuw nsw i32 %45, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %44, label %29, !llvm.loop !9

60:                                               ; preds = %44
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %314

62:                                               ; preds = %50, %108
  %63 = phi i32 [ %113, %108 ], [ 0, %50 ]
  %64 = phi i32* [ %111, %108 ], [ %46, %50 ]
  %65 = phi i32* [ %112, %108 ], [ %47, %50 ]
  %66 = phi i32* [ %109, %108 ], [ %48, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %68 unwind label %116

68:                                               ; preds = %62
  %69 = icmp eq i32* %65, %64
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %71, i32* %65, align 4, !tbaa !5
  br label %108

72:                                               ; preds = %68
  %73 = ptrtoint i32* %64 to i64
  %74 = ptrtoint i32* %66 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp eq i64 %75, 9223372036854775804
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %79 unwind label %118

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 2305843009213693951
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 2305843009213693951, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 2
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #15
          to label %92 unwind label %116

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i32*
  br label %94

94:                                               ; preds = %92, %80
  %95 = phi i32* [ %93, %92 ], [ null, %80 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %76
  %97 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i64 %75, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i32* %95 to i8*
  %101 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %75, i1 false) #13
  br label %102

102:                                              ; preds = %99, %94
  %103 = icmp eq i32* %66, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %104, %102
  %107 = getelementptr inbounds i32, i32* %95, i64 %87
  br label %108

108:                                              ; preds = %106, %70
  %109 = phi i32* [ %95, %106 ], [ %66, %70 ]
  %110 = phi i32* [ %96, %106 ], [ %65, %70 ]
  %111 = phi i32* [ %107, %106 ], [ %64, %70 ]
  %112 = getelementptr inbounds i32, i32* %110, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  %113 = add nuw nsw i32 %63, 1
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %62, label %53, !llvm.loop !11

116:                                              ; preds = %62, %89
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %120

118:                                              ; preds = %78
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi { i8*, i32 } [ %117, %116 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  br label %314

122:                                              ; preds = %241, %36
  %123 = phi i64 [ 0, %36 ], [ %267, %241 ]
  %124 = icmp eq i64 %40, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %133, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %134, %125 ], [ %40, %122 ]
  %128 = getelementptr inbounds i32, i32* %30, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %22, i64 %131
  store i32 1, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %126, 1
  %134 = add i64 %127, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %125, !llvm.loop !12

136:                                              ; preds = %122, %125, %29
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp eq i32* %22, %23
  br i1 %138, label %237, label %139

139:                                              ; preds = %136
  %140 = add i64 %24, -4
  %141 = sub i64 %140, %25
  %142 = lshr i64 %141, 2
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ult i64 %141, 28
  br i1 %144, label %227, label %145

145:                                              ; preds = %139
  %146 = and i64 %143, 9223372036854775800
  %147 = getelementptr i32, i32* %22, i64 %146
  %148 = add nsw i64 %146, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 3
  %152 = icmp ult i64 %148, 24
  br i1 %152, label %198, label %153

153:                                              ; preds = %145
  %154 = and i64 %150, 4611686018427387900
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %195, %155 ]
  %157 = phi <4 x i32> [ zeroinitializer, %153 ], [ %193, %155 ]
  %158 = phi <4 x i32> [ zeroinitializer, %153 ], [ %194, %155 ]
  %159 = phi i64 [ %154, %153 ], [ %196, %155 ]
  %160 = getelementptr i32, i32* %22, i64 %156
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = or i64 %156, 8
  %169 = getelementptr i32, i32* %22, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = or i64 %156, 16
  %178 = getelementptr i32, i32* %22, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = or i64 %156, 24
  %187 = getelementptr i32, i32* %22, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %189, %184
  %194 = add <4 x i32> %192, %185
  %195 = add nuw i64 %156, 32
  %196 = add i64 %159, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %155, !llvm.loop !14

198:                                              ; preds = %155, %145
  %199 = phi <4 x i32> [ undef, %145 ], [ %193, %155 ]
  %200 = phi <4 x i32> [ undef, %145 ], [ %194, %155 ]
  %201 = phi i64 [ 0, %145 ], [ %195, %155 ]
  %202 = phi <4 x i32> [ zeroinitializer, %145 ], [ %193, %155 ]
  %203 = phi <4 x i32> [ zeroinitializer, %145 ], [ %194, %155 ]
  %204 = icmp eq i64 %151, 0
  br i1 %204, label %221, label %205

205:                                              ; preds = %198, %205
  %206 = phi i64 [ %218, %205 ], [ %201, %198 ]
  %207 = phi <4 x i32> [ %216, %205 ], [ %202, %198 ]
  %208 = phi <4 x i32> [ %217, %205 ], [ %203, %198 ]
  %209 = phi i64 [ %219, %205 ], [ %151, %198 ]
  %210 = getelementptr i32, i32* %22, i64 %206
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = add nuw i64 %206, 8
  %219 = add i64 %209, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %205, !llvm.loop !16

221:                                              ; preds = %205, %198
  %222 = phi <4 x i32> [ %199, %198 ], [ %216, %205 ]
  %223 = phi <4 x i32> [ %200, %198 ], [ %217, %205 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %143, %146
  br i1 %226, label %237, label %227

227:                                              ; preds = %139, %221
  %228 = phi i32 [ 0, %139 ], [ %225, %221 ]
  %229 = phi i32* [ %22, %139 ], [ %147, %221 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i32 [ %234, %230 ], [ %228, %227 ]
  %232 = phi i32* [ %235, %230 ], [ %229, %227 ]
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %231
  %235 = getelementptr inbounds i32, i32* %232, i64 1
  %236 = icmp eq i32* %235, %23
  br i1 %236, label %237, label %230, !llvm.loop !17

237:                                              ; preds = %230, %221, %136
  %238 = phi i32 [ 0, %136 ], [ %225, %221 ], [ %234, %230 ]
  %239 = sub nsw i32 %137, %238
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
          to label %270 unwind label %312

241:                                              ; preds = %241, %42
  %242 = phi i64 [ 0, %42 ], [ %267, %241 ]
  %243 = phi i64 [ %43, %42 ], [ %268, %241 ]
  %244 = getelementptr inbounds i32, i32* %30, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %22, i64 %247
  store i32 1, i32* %248, align 4, !tbaa !5
  %249 = or i64 %242, 1
  %250 = getelementptr inbounds i32, i32* %30, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %22, i64 %253
  store i32 1, i32* %254, align 4, !tbaa !5
  %255 = or i64 %242, 2
  %256 = getelementptr inbounds i32, i32* %30, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %22, i64 %259
  store i32 1, i32* %260, align 4, !tbaa !5
  %261 = or i64 %242, 3
  %262 = getelementptr inbounds i32, i32* %30, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %22, i64 %265
  store i32 1, i32* %266, align 4, !tbaa !5
  %267 = add nuw nsw i64 %242, 4
  %268 = add i64 %243, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %122, label %241, !llvm.loop !19

270:                                              ; preds = %237
  %271 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !20
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !22
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %283 unwind label %312

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !26
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !28
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %312

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !20
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %312

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %299)
          to label %301 unwind label %312

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %303 unwind label %312

303:                                              ; preds = %301
  %304 = icmp eq i32* %30, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %306) #13
  br label %307

307:                                              ; preds = %303, %305
  %308 = icmp eq i32* %22, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %307, %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

312:                                              ; preds = %301, %298, %292, %291, %282, %237
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %314

314:                                              ; preds = %60, %120, %312
  %315 = phi i32* [ %66, %120 ], [ %48, %60 ], [ %30, %312 ]
  %316 = phi { i8*, i32 } [ %121, %120 ], [ %61, %60 ], [ %313, %312 ]
  %317 = icmp eq i32* %315, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %319) #13
  br label %320

320:                                              ; preds = %314, %318
  %321 = icmp eq i32* %22, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %323) #13
  br label %324

324:                                              ; preds = %322, %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %316
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694491609.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
