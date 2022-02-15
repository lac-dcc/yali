; ModuleID = 'Project_CodeNet_C++1400/p00036/s914361279.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s914361279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914361279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %113

18:                                               ; preds = %0, %96
  %19 = phi i32 [ %42, %96 ], [ undef, %0 ]
  %20 = phi i32 [ %41, %96 ], [ undef, %0 ]
  %21 = phi i32 [ %99, %96 ], [ 0, %0 ]
  %22 = phi i32 [ %98, %96 ], [ 0, %0 ]
  %23 = phi i32 [ %97, %96 ], [ 0, %0 ]
  %24 = load i8, i8* %3, align 1, !tbaa !18
  switch i8 %24, label %38 [
    i8 48, label %25
    i8 49, label %30
  ]

25:                                               ; preds = %18
  %26 = sext i32 %23 to i64
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %26, i64 %27
  store i32 0, i32* %28, align 4, !tbaa !19
  %29 = add nsw i32 %22, 1
  br label %38

30:                                               ; preds = %18
  %31 = sext i32 %23 to i64
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %31, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !19
  %34 = icmp eq i32 %21, 0
  %35 = select i1 %34, i32 %22, i32 %20
  %36 = select i1 %34, i32 %23, i32 %19
  %37 = add nsw i32 %22, 1
  br label %38

38:                                               ; preds = %18, %25, %30
  %39 = phi i32 [ %37, %30 ], [ %29, %25 ], [ %22, %18 ]
  %40 = phi i32 [ 1, %30 ], [ %21, %25 ], [ %21, %18 ]
  %41 = phi i32 [ %35, %30 ], [ %20, %25 ], [ %20, %18 ]
  %42 = phi i32 [ %36, %30 ], [ %19, %25 ], [ %19, %18 ]
  %43 = icmp eq i32 %39, 8
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %23, %44
  %46 = select i1 %43, i32 0, i32 %39
  %47 = icmp eq i32 %45, 8
  br i1 %47, label %48, label %96

48:                                               ; preds = %38
  %49 = icmp ult i32 %42, 8
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = add nsw i32 %41, 1
  %52 = icmp ult i32 %51, 8
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = zext i32 %42 to i64
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %53, %48, %50
  %61 = phi i32 [ %59, %53 ], [ 0, %50 ], [ 0, %48 ]
  %62 = add nsw i32 %42, 1
  %63 = icmp ult i32 %62, 8
  br i1 %63, label %114, label %144

64:                                               ; preds = %334, %300, %267, %232, %198, %164, %127
  %65 = phi i8 [ 65, %127 ], [ 66, %164 ], [ 67, %198 ], [ 68, %232 ], [ 69, %267 ], [ 70, %300 ], [ 71, %334 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %65, i8* %1, align 1, !tbaa !18
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !5
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !20
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

79:                                               ; preds = %64
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !23
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !18
  br label %92

86:                                               ; preds = %79
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  br label %96

96:                                               ; preds = %319, %330, %334, %92, %38
  %97 = phi i32 [ %45, %38 ], [ 0, %92 ], [ 0, %334 ], [ 0, %330 ], [ 0, %319 ]
  %98 = phi i32 [ %46, %38 ], [ 0, %92 ], [ 0, %334 ], [ 0, %330 ], [ 0, %319 ]
  %99 = phi i32 [ %40, %38 ], [ 0, %92 ], [ 0, %334 ], [ 0, %330 ], [ 0, %319 ]
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %101 = bitcast %"class.std::basic_istream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !5
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_istream"* %100 to i8*
  %107 = add nsw i64 %105, 32
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 8, !tbaa !8
  %111 = and i32 %110, 5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %18, label %113, !llvm.loop !25

113:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret i32 0

114:                                              ; preds = %60
  %115 = icmp ult i32 %41, 8
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = zext i32 %62 to i64
  %118 = zext i32 %41 to i64
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %117, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !19
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 %61, i32 0
  br label %123

123:                                              ; preds = %116, %114
  %124 = phi i32 [ 0, %114 ], [ %122, %116 ]
  %125 = add nsw i32 %41, 1
  %126 = icmp ult i32 %125, 8
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = zext i32 %62 to i64
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !19
  %132 = icmp eq i32 %131, 1
  %133 = icmp eq i32 %124, 1
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %64, label %135

135:                                              ; preds = %123, %127
  %136 = icmp ult i32 %41, 8
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = zext i32 %62 to i64
  %139 = zext i32 %41 to i64
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !19
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %60, %137, %135
  %145 = phi i32 [ %143, %137 ], [ 0, %135 ], [ 0, %60 ]
  %146 = add nsw i32 %42, 2
  %147 = icmp ult i32 %146, 8
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = icmp ult i32 %41, 8
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = zext i32 %146 to i64
  %152 = zext i32 %41 to i64
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %151, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !19
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 %145, i32 0
  br label %157

157:                                              ; preds = %150, %148, %144
  %158 = phi i1 [ true, %150 ], [ true, %148 ], [ false, %144 ]
  %159 = phi i32 [ %156, %150 ], [ 0, %148 ], [ 0, %144 ]
  %160 = add nsw i32 %42, 3
  %161 = icmp ult i32 %160, 8
  %162 = icmp ult i32 %41, 8
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = zext i32 %160 to i64
  %166 = zext i32 %41 to i64
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !19
  %169 = icmp eq i32 %168, 1
  %170 = icmp eq i32 %159, 1
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %64, label %172

172:                                              ; preds = %157, %164
  br i1 %49, label %173, label %206

173:                                              ; preds = %172
  %174 = add nsw i32 %41, 1
  %175 = icmp ult i32 %174, 8
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = zext i32 %42 to i64
  %178 = zext i32 %174 to i64
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %177, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !19
  %181 = icmp eq i32 %180, 1
  %182 = zext i1 %181 to i32
  br label %183

183:                                              ; preds = %176, %173
  %184 = phi i32 [ 0, %173 ], [ %182, %176 ]
  %185 = add nsw i32 %41, 2
  %186 = icmp ult i32 %185, 8
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = zext i32 %42 to i64
  %189 = zext i32 %185 to i64
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %188, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !19
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 %184, i32 0
  br label %194

194:                                              ; preds = %187, %183
  %195 = phi i32 [ 0, %183 ], [ %193, %187 ]
  %196 = add nsw i32 %41, 3
  %197 = icmp ult i32 %196, 8
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = zext i32 %42 to i64
  %200 = zext i32 %196 to i64
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %199, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !19
  %203 = icmp eq i32 %202, 1
  %204 = icmp eq i32 %195, 1
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %64, label %206

206:                                              ; preds = %172, %194, %198
  br i1 %63, label %207, label %227

207:                                              ; preds = %206
  %208 = icmp ult i32 %41, 8
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = zext i32 %62 to i64
  %211 = zext i32 %41 to i64
  %212 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %210, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !19
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  br label %216

216:                                              ; preds = %209, %207
  %217 = phi i32 [ 0, %207 ], [ %215, %209 ]
  %218 = add nsw i32 %41, -1
  %219 = icmp ult i32 %218, 8
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = zext i32 %62 to i64
  %222 = zext i32 %218 to i64
  %223 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %221, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !19
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %225, i32 %217, i32 0
  br label %227

227:                                              ; preds = %206, %220, %216
  %228 = phi i32 [ %226, %220 ], [ 0, %216 ], [ 0, %206 ]
  br i1 %158, label %229, label %240

229:                                              ; preds = %227
  %230 = add nsw i32 %41, -1
  %231 = icmp ult i32 %230, 8
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = zext i32 %146 to i64
  %234 = zext i32 %230 to i64
  %235 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %233, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !19
  %237 = icmp eq i32 %236, 1
  %238 = icmp eq i32 %228, 1
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %64, label %240

240:                                              ; preds = %227, %229, %232
  br i1 %49, label %241, label %251

241:                                              ; preds = %240
  %242 = add nsw i32 %41, 1
  %243 = icmp ult i32 %242, 8
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = zext i32 %42 to i64
  %246 = zext i32 %242 to i64
  %247 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %245, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !19
  %249 = icmp eq i32 %248, 1
  %250 = zext i1 %249 to i32
  br label %251

251:                                              ; preds = %244, %241, %240
  %252 = phi i32 [ %250, %244 ], [ 0, %241 ], [ 0, %240 ]
  br i1 %63, label %253, label %295

253:                                              ; preds = %251
  %254 = add nsw i32 %41, 1
  %255 = icmp ult i32 %254, 8
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = zext i32 %62 to i64
  %258 = zext i32 %254 to i64
  %259 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %257, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !19
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %261, i32 %252, i32 0
  br label %263

263:                                              ; preds = %256, %253
  %264 = phi i32 [ 0, %253 ], [ %262, %256 ]
  %265 = add nsw i32 %41, 2
  %266 = icmp ult i32 %265, 8
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = zext i32 %62 to i64
  %269 = zext i32 %265 to i64
  %270 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %268, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !19
  %272 = icmp eq i32 %271, 1
  %273 = icmp eq i32 %264, 1
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %64, label %275

275:                                              ; preds = %263, %267
  %276 = icmp ult i32 %41, 8
  br i1 %276, label %277, label %284

277:                                              ; preds = %275
  %278 = zext i32 %62 to i64
  %279 = zext i32 %41 to i64
  %280 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %278, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !19
  %282 = icmp eq i32 %281, 1
  %283 = zext i1 %282 to i32
  br label %284

284:                                              ; preds = %277, %275
  %285 = phi i32 [ 0, %275 ], [ %283, %277 ]
  %286 = add nsw i32 %41, 1
  %287 = icmp ult i32 %286, 8
  br i1 %287, label %288, label %295

288:                                              ; preds = %284
  %289 = zext i32 %62 to i64
  %290 = zext i32 %286 to i64
  %291 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %289, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !19
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %293, i32 %285, i32 0
  br label %295

295:                                              ; preds = %251, %288, %284
  %296 = phi i32 [ %294, %288 ], [ 0, %284 ], [ 0, %251 ]
  br i1 %158, label %297, label %308

297:                                              ; preds = %295
  %298 = add nsw i32 %41, 1
  %299 = icmp ult i32 %298, 8
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = zext i32 %146 to i64
  %302 = zext i32 %298 to i64
  %303 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %301, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !19
  %305 = icmp eq i32 %304, 1
  %306 = icmp eq i32 %296, 1
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %64, label %308

308:                                              ; preds = %295, %297, %300
  br i1 %49, label %309, label %319

309:                                              ; preds = %308
  %310 = add nsw i32 %41, 1
  %311 = icmp ult i32 %310, 8
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = zext i32 %42 to i64
  %314 = zext i32 %310 to i64
  %315 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %313, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !19
  %317 = icmp eq i32 %316, 1
  %318 = zext i1 %317 to i32
  br label %319

319:                                              ; preds = %312, %309, %308
  %320 = phi i32 [ %318, %312 ], [ 0, %309 ], [ 0, %308 ]
  br i1 %63, label %321, label %96

321:                                              ; preds = %319
  %322 = icmp ult i32 %41, 8
  br i1 %322, label %323, label %330

323:                                              ; preds = %321
  %324 = zext i32 %62 to i64
  %325 = zext i32 %41 to i64
  %326 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %324, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !19
  %328 = icmp eq i32 %327, 1
  %329 = select i1 %328, i32 %320, i32 0
  br label %330

330:                                              ; preds = %323, %321
  %331 = phi i32 [ 0, %321 ], [ %329, %323 ]
  %332 = add nsw i32 %41, -1
  %333 = icmp ult i32 %332, 8
  br i1 %333, label %334, label %96

334:                                              ; preds = %330
  %335 = zext i32 %62 to i64
  %336 = zext i32 %332 to i64
  %337 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %335, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !19
  %339 = icmp eq i32 %338, 1
  %340 = icmp eq i32 %331, 1
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %64, label %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s914361279.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
