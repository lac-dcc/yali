; ModuleID = 'Project_CodeNet_C++1400/p03880/s693762821.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s693762821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693762821.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %102, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
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
  br i1 %20, label %91, label %102

21:                                               ; preds = %95
  %22 = icmp sgt i32 %97, 0
  br i1 %22, label %23, label %102

23:                                               ; preds = %21
  %24 = zext i32 %97 to i64
  %25 = icmp ult i32 %97, 4
  br i1 %25, label %88, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967292
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 9223372036854775806
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi <2 x i64> [ zeroinitializer, %33 ], [ %59, %35 ]
  %38 = phi <2 x i64> [ zeroinitializer, %33 ], [ %60, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %40 = getelementptr inbounds i32, i32* %13, i64 %36
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 2
  %44 = bitcast i32* %43 to <2 x i32>*
  %45 = load <2 x i32>, <2 x i32>* %44, align 4, !tbaa !5
  %46 = sext <2 x i32> %42 to <2 x i64>
  %47 = sext <2 x i32> %45 to <2 x i64>
  %48 = xor <2 x i64> %37, %46
  %49 = xor <2 x i64> %38, %47
  %50 = or i64 %36, 4
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 2
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 4, !tbaa !5
  %57 = sext <2 x i32> %53 to <2 x i64>
  %58 = sext <2 x i32> %56 to <2 x i64>
  %59 = xor <2 x i64> %48, %57
  %60 = xor <2 x i64> %49, %58
  %61 = add nuw i64 %36, 8
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35, %26
  %65 = phi <2 x i64> [ undef, %26 ], [ %59, %35 ]
  %66 = phi <2 x i64> [ undef, %26 ], [ %60, %35 ]
  %67 = phi i64 [ 0, %26 ], [ %61, %35 ]
  %68 = phi <2 x i64> [ zeroinitializer, %26 ], [ %59, %35 ]
  %69 = phi <2 x i64> [ zeroinitializer, %26 ], [ %60, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i32, i32* %13, i64 %67
  %73 = getelementptr inbounds i32, i32* %72, i64 2
  %74 = bitcast i32* %73 to <2 x i32>*
  %75 = load <2 x i32>, <2 x i32>* %74, align 4, !tbaa !5
  %76 = sext <2 x i32> %75 to <2 x i64>
  %77 = xor <2 x i64> %69, %76
  %78 = bitcast i32* %72 to <2 x i32>*
  %79 = load <2 x i32>, <2 x i32>* %78, align 4, !tbaa !5
  %80 = sext <2 x i32> %79 to <2 x i64>
  %81 = xor <2 x i64> %68, %80
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <2 x i64> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <2 x i64> [ %66, %64 ], [ %77, %71 ]
  %85 = xor <2 x i64> %84, %83
  %86 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %85)
  %87 = icmp eq i64 %27, %24
  br i1 %87, label %102, label %88

88:                                               ; preds = %23, %82
  %89 = phi i64 [ 0, %23 ], [ %27, %82 ]
  %90 = phi i64 [ 0, %23 ], [ %86, %82 ]
  br label %116

91:                                               ; preds = %18, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %18 ]
  %93 = getelementptr inbounds i32, i32* %13, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %21, !llvm.loop !12

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %312

102:                                              ; preds = %116, %82, %8, %18, %21
  %103 = phi i32* [ %13, %21 ], [ %13, %18 ], [ null, %8 ], [ %13, %82 ], [ %13, %116 ]
  %104 = phi i64 [ 0, %21 ], [ 0, %18 ], [ 0, %8 ], [ %86, %82 ], [ %122, %116 ]
  %105 = invoke noalias nonnull i8* @_Znwm(i64 160) #13
          to label %106 unwind label %174

106:                                              ; preds = %102
  %107 = bitcast i8* %105 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(160) %105, i8 0, i64 160, i1 false)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %106
  %111 = zext i32 %108 to i64
  %112 = and i64 %111, 1
  %113 = icmp eq i32 %108, 1
  br i1 %113, label %130, label %114

114:                                              ; preds = %110
  %115 = and i64 %111, 4294967294
  br label %125

116:                                              ; preds = %88, %116
  %117 = phi i64 [ %123, %116 ], [ %89, %88 ]
  %118 = phi i64 [ %122, %116 ], [ %90, %88 ]
  %119 = getelementptr inbounds i32, i32* %13, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = xor i64 %118, %121
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %24
  br i1 %124, label %102, label %116, !llvm.loop !13

125:                                              ; preds = %324, %114
  %126 = phi i64 [ 0, %114 ], [ %327, %324 ]
  %127 = phi i64 [ %115, %114 ], [ %328, %324 ]
  %128 = getelementptr inbounds i32, i32* %103, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  br label %176

130:                                              ; preds = %324, %110
  %131 = phi i64 [ 0, %110 ], [ %327, %324 ]
  %132 = icmp eq i64 %112, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %103, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i32 [ %141, %136 ], [ 0, %133 ]
  %138 = shl nuw i32 1, %137
  %139 = and i32 %135, %138
  %140 = icmp eq i32 %139, 0
  %141 = add nuw nsw i32 %137, 1
  br i1 %140, label %136, label %142, !llvm.loop !15

142:                                              ; preds = %136
  %143 = zext i32 %137 to i64
  %144 = getelementptr inbounds i32, i32* %107, i64 %143
  store i32 1, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %142, %130, %106
  %146 = invoke noalias nonnull i8* @_Znwm(i64 160) #13
          to label %147 unwind label %225

147:                                              ; preds = %145
  %148 = add nsw i32 %108, 1
  %149 = bitcast i8* %146 to i32*
  %150 = insertelement <4 x i32> poison, i32 %148, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = bitcast i8* %146 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %146, i64 16
  %154 = bitcast i8* %153 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %146, i64 32
  %156 = bitcast i8* %155 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %146, i64 48
  %158 = bitcast i8* %157 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %146, i64 64
  %160 = bitcast i8* %159 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %146, i64 80
  %162 = bitcast i8* %161 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %146, i64 96
  %164 = bitcast i8* %163 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %146, i64 112
  %166 = bitcast i8* %165 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %146, i64 128
  %168 = bitcast i8* %167 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %146, i64 144
  %170 = bitcast i8* %169 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %170, align 4, !tbaa !5
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  %173 = invoke noalias nonnull i8* @_Znwm(i64 160) #13
          to label %188 unwind label %227

174:                                              ; preds = %102
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %309

176:                                              ; preds = %176, %125
  %177 = phi i32 [ %181, %176 ], [ 0, %125 ]
  %178 = shl nuw i32 1, %177
  %179 = and i32 %129, %178
  %180 = icmp eq i32 %179, 0
  %181 = add nuw nsw i32 %177, 1
  br i1 %180, label %176, label %182, !llvm.loop !15

182:                                              ; preds = %176
  %183 = zext i32 %177 to i64
  %184 = getelementptr inbounds i32, i32* %107, i64 %183
  store i32 1, i32* %184, align 4, !tbaa !5
  %185 = or i64 %126, 1
  %186 = getelementptr inbounds i32, i32* %103, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br label %318

188:                                              ; preds = %147
  %189 = bitcast i8* %173 to i32*
  %190 = getelementptr inbounds i8, i8* %173, i64 4
  %191 = insertelement <4 x i32> poison, i32 %172, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = bitcast i8* %190 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %173, i64 20
  %195 = bitcast i8* %194 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %173, i64 36
  %197 = bitcast i8* %196 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i8, i8* %173, i64 52
  %199 = bitcast i8* %198 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds i8, i8* %173, i64 68
  %201 = bitcast i8* %200 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i8, i8* %173, i64 84
  %203 = bitcast i8* %202 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i8, i8* %173, i64 100
  %205 = bitcast i8* %204 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds i8, i8* %173, i64 116
  %207 = bitcast i8* %206 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds i8, i8* %173, i64 132
  %209 = bitcast i8* %208 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds i8, i8* %173, i64 148
  %211 = bitcast i8* %210 to i32*
  store i32 %172, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i8, i8* %173, i64 152
  %213 = bitcast i8* %212 to i32*
  store i32 %172, i32* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds i8, i8* %173, i64 156
  %215 = bitcast i8* %214 to i32*
  store i32 %172, i32* %215, align 4, !tbaa !5
  store i32 0, i32* %189, align 4, !tbaa !5
  store i32 0, i32* %149, align 4, !tbaa !5
  br label %229

216:                                              ; preds = %262
  %217 = getelementptr inbounds i8, i8* %173, i64 156
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  %222 = icmp eq i32 %219, %221
  %223 = select i1 %222, i32 -1, i32 %219
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
          to label %265 unwind label %303

225:                                              ; preds = %145
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %307

227:                                              ; preds = %147
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %305

229:                                              ; preds = %188, %262
  %230 = phi i64 [ 0, %188 ], [ %263, %262 ]
  %231 = shl nuw nsw i64 1, %230
  %232 = and i64 %231, %104
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = getelementptr inbounds i32, i32* %189, i64 %230
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nuw nsw i64 %230, 1
  %238 = getelementptr inbounds i32, i32* %189, i64 %237
  store i32 %236, i32* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %107, i64 %230
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %262, label %256

242:                                              ; preds = %229
  %243 = getelementptr inbounds i32, i32* %149, i64 %230
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nuw nsw i64 %230, 1
  %246 = getelementptr inbounds i32, i32* %149, i64 %245
  store i32 %244, i32* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %107, i64 %230
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %262, label %250

250:                                              ; preds = %242
  %251 = add nsw i32 %244, 1
  %252 = getelementptr inbounds i32, i32* %189, i64 %245
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, %244
  %255 = select i1 %254, i32 %251, i32 %253
  store i32 %255, i32* %252, align 4, !tbaa !5
  br label %262

256:                                              ; preds = %234
  %257 = add nsw i32 %236, 1
  %258 = getelementptr inbounds i32, i32* %149, i64 %237
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, %236
  %261 = select i1 %260, i32 %257, i32 %259
  store i32 %261, i32* %258, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %242, %234, %256, %250
  %263 = phi i64 [ %245, %242 ], [ %237, %234 ], [ %237, %256 ], [ %245, %250 ]
  %264 = icmp eq i64 %263, 40
  br i1 %264, label %216, label %229, !llvm.loop !16

265:                                              ; preds = %216
  %266 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !17
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !19
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %278 unwind label %303

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !23
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !25
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %303

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !17
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %303

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %294)
          to label %296 unwind label %303

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %303

298:                                              ; preds = %296
  call void @_ZdlPv(i8* nonnull %173) #11
  call void @_ZdlPv(i8* nonnull %146) #11
  call void @_ZdlPv(i8* nonnull %105) #11
  %299 = icmp eq i32* %103, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %301) #11
  br label %302

302:                                              ; preds = %298, %300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

303:                                              ; preds = %296, %293, %287, %286, %277, %216
  %304 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %173) #11
  br label %305

305:                                              ; preds = %303, %227
  %306 = phi { i8*, i32 } [ %304, %303 ], [ %228, %227 ]
  call void @_ZdlPv(i8* nonnull %146) #11
  br label %307

307:                                              ; preds = %305, %225
  %308 = phi { i8*, i32 } [ %306, %305 ], [ %226, %225 ]
  call void @_ZdlPv(i8* nonnull %105) #11
  br label %309

309:                                              ; preds = %174, %307
  %310 = phi { i8*, i32 } [ %308, %307 ], [ %175, %174 ]
  %311 = icmp eq i32* %103, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %100, %309
  %313 = phi { i8*, i32 } [ %101, %100 ], [ %310, %309 ]
  %314 = phi i32* [ %13, %100 ], [ %103, %309 ]
  %315 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %315) #11
  br label %316

316:                                              ; preds = %312, %309
  %317 = phi { i8*, i32 } [ %313, %312 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %317

318:                                              ; preds = %318, %182
  %319 = phi i32 [ %323, %318 ], [ 0, %182 ]
  %320 = shl nuw i32 1, %319
  %321 = and i32 %187, %320
  %322 = icmp eq i32 %321, 0
  %323 = add nuw nsw i32 %319, 1
  br i1 %322, label %318, label %324, !llvm.loop !15

324:                                              ; preds = %318
  %325 = zext i32 %319 to i64
  %326 = getelementptr inbounds i32, i32* %107, i64 %325
  store i32 1, i32* %326, align 4, !tbaa !5
  %327 = add nuw nsw i64 %126, 2
  %328 = add i64 %127, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %130, label %125, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_s693762821.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
