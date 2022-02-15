; ModuleID = 'Project_CodeNet_C++1400/p02688/s120321036.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s120321036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120321036.cpp, i8* null }]

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
  br i1 %14, label %101, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 %10
  %20 = shl nsw i64 %10, 2
  %21 = add nsw i64 %20, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %21, 28
  br i1 %24, label %95, label %25

25:                                               ; preds = %15
  %26 = and i64 %23, 9223372036854775800
  %27 = getelementptr i32, i32* %18, i64 %26
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 7
  %32 = icmp ult i64 %28, 56
  br i1 %32, label %80, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387896
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %77, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %78, %35 ]
  %38 = getelementptr i32, i32* %18, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %36, 8
  %43 = getelementptr i32, i32* %18, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %36, 16
  %48 = getelementptr i32, i32* %18, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %36, 24
  %53 = getelementptr i32, i32* %18, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %36, 32
  %58 = getelementptr i32, i32* %18, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %36, 40
  %63 = getelementptr i32, i32* %18, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %36, 48
  %68 = getelementptr i32, i32* %18, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %36, 56
  %73 = getelementptr i32, i32* %18, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %36, 64
  %78 = add i64 %37, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %35, !llvm.loop !9

80:                                               ; preds = %35, %25
  %81 = phi i64 [ 0, %25 ], [ %77, %35 ]
  %82 = icmp eq i64 %31, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ %31, %80 ]
  %86 = getelementptr i32, i32* %18, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %84, 8
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !12

93:                                               ; preds = %83, %80
  %94 = icmp eq i64 %23, %26
  br i1 %94, label %101, label %95

95:                                               ; preds = %15, %93
  %96 = phi i32* [ %18, %15 ], [ %27, %93 ]
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i32* [ %99, %97 ], [ %96, %95 ]
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  %100 = icmp eq i32* %99, %19
  br i1 %100, label %101, label %97, !llvm.loop !14

101:                                              ; preds = %97, %93, %13
  %102 = phi i32* [ null, %13 ], [ %18, %93 ], [ %18, %97 ]
  %103 = bitcast i32* %3 to i8*
  %104 = bitcast i32* %4 to i8*
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %184, label %107

107:                                              ; preds = %190, %101
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %211

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  %112 = icmp ult i32 %108, 8
  br i1 %112, label %181, label %113

113:                                              ; preds = %110
  %114 = and i64 %111, 4294967288
  %115 = add nsw i64 %114, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %155, label %120

120:                                              ; preds = %113
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %152, %122 ]
  %124 = phi <4 x i32> [ zeroinitializer, %120 ], [ %150, %122 ]
  %125 = phi <4 x i32> [ zeroinitializer, %120 ], [ %151, %122 ]
  %126 = phi i64 [ %121, %120 ], [ %153, %122 ]
  %127 = getelementptr inbounds i32, i32* %102, i64 %123
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp ne <4 x i32> %129, zeroinitializer
  %134 = icmp ne <4 x i32> %132, zeroinitializer
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = add <4 x i32> %124, %135
  %138 = add <4 x i32> %125, %136
  %139 = or i64 %123, 8
  %140 = getelementptr inbounds i32, i32* %102, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp ne <4 x i32> %142, zeroinitializer
  %147 = icmp ne <4 x i32> %145, zeroinitializer
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %137, %148
  %151 = add <4 x i32> %138, %149
  %152 = add nuw i64 %123, 16
  %153 = add i64 %126, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %122, !llvm.loop !16

155:                                              ; preds = %122, %113
  %156 = phi <4 x i32> [ undef, %113 ], [ %150, %122 ]
  %157 = phi <4 x i32> [ undef, %113 ], [ %151, %122 ]
  %158 = phi i64 [ 0, %113 ], [ %152, %122 ]
  %159 = phi <4 x i32> [ zeroinitializer, %113 ], [ %150, %122 ]
  %160 = phi <4 x i32> [ zeroinitializer, %113 ], [ %151, %122 ]
  %161 = icmp eq i64 %118, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds i32, i32* %102, i64 %158
  %164 = getelementptr inbounds i32, i32* %163, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp ne <4 x i32> %166, zeroinitializer
  %168 = zext <4 x i1> %167 to <4 x i32>
  %169 = add <4 x i32> %160, %168
  %170 = bitcast i32* %163 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp ne <4 x i32> %171, zeroinitializer
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %159, %173
  br label %175

175:                                              ; preds = %155, %162
  %176 = phi <4 x i32> [ %156, %155 ], [ %174, %162 ]
  %177 = phi <4 x i32> [ %157, %155 ], [ %169, %162 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %114, %111
  br i1 %180, label %211, label %181

181:                                              ; preds = %110, %175
  %182 = phi i64 [ 0, %110 ], [ %114, %175 ]
  %183 = phi i32 [ 0, %110 ], [ %179, %175 ]
  br label %214

184:                                              ; preds = %101, %190
  %185 = phi i32 [ %191, %190 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #10
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %187 unwind label %194

187:                                              ; preds = %184
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %199, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #10
  %191 = add nuw nsw i32 %185, 1
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %184, label %107, !llvm.loop !17

194:                                              ; preds = %184
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %209

196:                                              ; preds = %187, %199
  %197 = phi i32 [ %204, %199 ], [ 0, %187 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #10
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %199 unwind label %207

199:                                              ; preds = %196
  %200 = load i32, i32* %4, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %102, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #10
  %204 = add nuw nsw i32 %197, 1
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %196, label %190, !llvm.loop !18

207:                                              ; preds = %196
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #10
  br label %209

209:                                              ; preds = %207, %194
  %210 = phi { i8*, i32 } [ %208, %207 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #10
  br label %264

211:                                              ; preds = %214, %175, %107
  %212 = phi i32 [ 0, %107 ], [ %179, %175 ], [ %221, %214 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
          to label %224 unwind label %262

214:                                              ; preds = %181, %214
  %215 = phi i64 [ %222, %214 ], [ %182, %181 ]
  %216 = phi i32 [ %221, %214 ], [ %183, %181 ]
  %217 = getelementptr inbounds i32, i32* %102, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %216, %220
  %222 = add nuw nsw i64 %215, 1
  %223 = icmp eq i64 %222, %111
  br i1 %223, label %211, label %214, !llvm.loop !19

224:                                              ; preds = %211
  %225 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !20
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !22
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %237 unwind label %262

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %224
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !26
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !28
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %262

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !20
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %262

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %253)
          to label %255 unwind label %262

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %257 unwind label %262

257:                                              ; preds = %255
  %258 = icmp eq i32* %102, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %260) #10
  br label %261

261:                                              ; preds = %257, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

262:                                              ; preds = %255, %252, %246, %245, %236, %211
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %209
  %265 = phi { i8*, i32 } [ %210, %209 ], [ %263, %262 ]
  %266 = icmp eq i32* %102, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %268) #10
  br label %269

269:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %265
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
define internal void @_GLOBAL__sub_I_s120321036.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
