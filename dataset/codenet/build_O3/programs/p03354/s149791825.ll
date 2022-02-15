; ModuleID = 'Project_CodeNet_C++1400/p03354/s149791825.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s149791825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149791825.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #12
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
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %117, label %26

26:                                               ; preds = %121, %23, %13
  %27 = phi i32 [ %24, %23 ], [ 0, %13 ], [ %123, %121 ]
  %28 = phi i32* [ %18, %23 ], [ null, %13 ], [ %18, %121 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %32 unwind label %139

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %128, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #12
          to label %38 unwind label %139

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = icmp eq i32 %27, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 4
  %43 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %38
  %45 = zext i32 %27 to i64
  %46 = icmp ult i32 %27, 8
  br i1 %46, label %109, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 3
  %53 = icmp ult i64 %49, 24
  br i1 %53, label %90, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387900
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %86, %56 ]
  %58 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %54 ], [ %87, %56 ]
  %59 = phi i64 [ %55, %54 ], [ %88, %56 ]
  %60 = getelementptr inbounds i32, i32* %39, i64 %57
  %61 = add <4 x i32> %58, <i32 4, i32 4, i32 4, i32 4>
  %62 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %57, 8
  %66 = add <4 x i32> %58, <i32 8, i32 8, i32 8, i32 8>
  %67 = getelementptr inbounds i32, i32* %39, i64 %65
  %68 = add <4 x i32> %58, <i32 12, i32 12, i32 12, i32 12>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %57, 16
  %73 = add <4 x i32> %58, <i32 16, i32 16, i32 16, i32 16>
  %74 = getelementptr inbounds i32, i32* %39, i64 %72
  %75 = add <4 x i32> %58, <i32 20, i32 20, i32 20, i32 20>
  %76 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %57, 24
  %80 = add <4 x i32> %58, <i32 24, i32 24, i32 24, i32 24>
  %81 = getelementptr inbounds i32, i32* %39, i64 %79
  %82 = add <4 x i32> %58, <i32 28, i32 28, i32 28, i32 28>
  %83 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %57, 32
  %87 = add <4 x i32> %58, <i32 32, i32 32, i32 32, i32 32>
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %56, !llvm.loop !9

90:                                               ; preds = %56, %47
  %91 = phi i64 [ 0, %47 ], [ %86, %56 ]
  %92 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %47 ], [ %87, %56 ]
  %93 = icmp eq i64 %52, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %103, %94 ], [ %91, %90 ]
  %96 = phi <4 x i32> [ %104, %94 ], [ %92, %90 ]
  %97 = phi i64 [ %105, %94 ], [ %52, %90 ]
  %98 = getelementptr inbounds i32, i32* %39, i64 %95
  %99 = add <4 x i32> %96, <i32 4, i32 4, i32 4, i32 4>
  %100 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4, !tbaa !5
  %103 = add nuw i64 %95, 8
  %104 = add <4 x i32> %96, <i32 8, i32 8, i32 8, i32 8>
  %105 = add i64 %97, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %94, !llvm.loop !12

107:                                              ; preds = %94, %90
  %108 = icmp eq i64 %48, %45
  br i1 %108, label %128, label %109

109:                                              ; preds = %44, %107
  %110 = phi i64 [ 0, %44 ], [ %48, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %115, %111 ], [ %110, %109 ]
  %113 = getelementptr inbounds i32, i32* %39, i64 %112
  %114 = trunc i64 %112 to i32
  store i32 %114, i32* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %112, 1
  %116 = icmp eq i64 %115, %45
  br i1 %116, label %128, label %111, !llvm.loop !14

117:                                              ; preds = %23, %121
  %118 = phi i64 [ %122, %121 ], [ 0, %23 ]
  %119 = getelementptr inbounds i32, i32* %18, i64 %118
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
          to label %121 unwind label %126

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %118, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %117, label %26, !llvm.loop !16

126:                                              ; preds = %117
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %272

128:                                              ; preds = %111, %107, %33
  %129 = phi i32* [ null, %33 ], [ %39, %107 ], [ %39, %111 ]
  %130 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #10
  %131 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #10
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %187, %128
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %191

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  br label %194

139:                                              ; preds = %35, %31
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %269

141:                                              ; preds = %128, %187
  %142 = phi i32 [ %188, %187 ], [ 0, %128 ]
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %144 unwind label %185

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %4)
          to label %146 unwind label %185

146:                                              ; preds = %144
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %3, align 4, !tbaa !5
  %149 = load i32, i32* %4, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %4, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %151, %146
  %152 = phi i32 [ %148, %146 ], [ %155, %151 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %129, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, %152
  br i1 %156, label %157, label %151

157:                                              ; preds = %151, %157
  %158 = phi i32 [ %161, %157 ], [ %150, %151 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %129, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, %158
  br i1 %162, label %163, label %157

163:                                              ; preds = %157
  %164 = icmp eq i32 %152, %158
  br i1 %164, label %187, label %165

165:                                              ; preds = %163, %165
  %166 = phi i32 [ %169, %165 ], [ %148, %163 ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %129, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, %166
  br i1 %170, label %171, label %165

171:                                              ; preds = %165, %171
  %172 = phi i32 [ %175, %171 ], [ %150, %165 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %129, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, %172
  br i1 %176, label %177, label %171

177:                                              ; preds = %171
  %178 = icmp eq i32 %166, %172
  br i1 %178, label %187, label %179

179:                                              ; preds = %177
  %180 = icmp sgt i32 %166, %172
  %181 = select i1 %180, i32 %172, i32 %166
  %182 = select i1 %180, i32 %166, i32 %172
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %129, i64 %183
  store i32 %181, i32* %184, align 4, !tbaa !5
  br label %187

185:                                              ; preds = %144, %141
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %264

187:                                              ; preds = %179, %177, %163
  %188 = add nuw nsw i32 %142, 1
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %141, label %134, !llvm.loop !17

191:                                              ; preds = %214, %134
  %192 = phi i32 [ 0, %134 ], [ %217, %214 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
          to label %220 unwind label %262

194:                                              ; preds = %137, %214
  %195 = phi i64 [ 0, %137 ], [ %218, %214 ]
  %196 = phi i32 [ 0, %137 ], [ %217, %214 ]
  %197 = getelementptr inbounds i32, i32* %28, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = trunc i64 %195 to i32
  br label %200

200:                                              ; preds = %200, %194
  %201 = phi i32 [ %199, %194 ], [ %204, %200 ]
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %129, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, %201
  br i1 %205, label %206, label %200

206:                                              ; preds = %200
  %207 = add nsw i32 %198, -1
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i32 [ %212, %208 ], [ %207, %206 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %129, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, %209
  br i1 %213, label %214, label %208

214:                                              ; preds = %208
  %215 = icmp eq i32 %201, %209
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %196, %216
  %218 = add nuw nsw i64 %195, 1
  %219 = icmp eq i64 %218, %138
  br i1 %219, label %191, label %194, !llvm.loop !18

220:                                              ; preds = %191
  %221 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !19
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !21
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %233 unwind label %262

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !25
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !27
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %262

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !19
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %262

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %249)
          to label %251 unwind label %262

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %262

253:                                              ; preds = %251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #10
  %254 = icmp eq i32* %129, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %256) #10
  br label %257

257:                                              ; preds = %253, %255
  %258 = icmp eq i32* %28, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %260) #10
  br label %261

261:                                              ; preds = %257, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

262:                                              ; preds = %251, %248, %242, %241, %232, %191
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %185
  %265 = phi { i8*, i32 } [ %186, %185 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #10
  %266 = icmp eq i32* %129, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %268) #10
  br label %269

269:                                              ; preds = %139, %264, %267
  %270 = phi { i8*, i32 } [ %140, %139 ], [ %265, %264 ], [ %265, %267 ]
  %271 = icmp eq i32* %28, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %126, %269
  %273 = phi { i8*, i32 } [ %127, %126 ], [ %270, %269 ]
  %274 = phi i32* [ %18, %126 ], [ %28, %269 ]
  %275 = bitcast i32* %274 to i8*
  call void @_ZdlPv(i8* nonnull %275) #10
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi { i8*, i32 } [ %273, %272 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %277
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s149791825.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
