; ModuleID = 'Project_CodeNet_C++1400/p03574/s806882803.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s806882803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806882803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %18, %16
  %20 = alloca i32, i64 %19, align 16
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %227

22:                                               ; preds = %0
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %162, %37, %22
  %25 = phi i32 [ %206, %37 ], [ %17, %22 ], [ %206, %162 ]
  br label %221

26:                                               ; preds = %22, %204
  %27 = phi i32 [ %205, %204 ], [ %15, %22 ]
  %28 = phi i32 [ %206, %204 ], [ %17, %22 ]
  %29 = phi i64 [ %207, %204 ], [ 0, %22 ]
  %30 = mul nuw nsw i64 %29, %11
  %31 = mul nuw nsw i64 %29, %18
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %210, label %204

33:                                               ; preds = %204
  %34 = add nsw i32 %206, -1
  %35 = add nsw i32 %205, -1
  %36 = icmp sgt i32 %205, 0
  br i1 %36, label %37, label %227

37:                                               ; preds = %33
  %38 = icmp sgt i32 %206, 0
  br i1 %38, label %39, label %24

39:                                               ; preds = %37
  %40 = zext i32 %34 to i64
  %41 = zext i32 %35 to i64
  %42 = zext i32 %205 to i64
  %43 = zext i32 %206 to i64
  %44 = icmp eq i32 %206, 1
  %45 = icmp eq i32 %206, 1
  %46 = zext i32 %206 to i64
  %47 = icmp eq i32 %206, 1
  %48 = icmp eq i32 %206, 1
  br label %49

49:                                               ; preds = %39, %162
  %50 = phi i64 [ 0, %39 ], [ %59, %162 ]
  %51 = mul nuw nsw i64 %50, %11
  %52 = icmp eq i64 %50, 0
  %53 = add nuw i64 %50, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = mul nuw nsw i64 %54, %18
  %56 = getelementptr inbounds i32, i32* %20, i64 %55
  %57 = mul nuw nsw i64 %50, %18
  %58 = icmp ult i64 %50, %41
  %59 = add nuw nsw i64 %50, 1
  %60 = mul nuw nsw i64 %59, %18
  %61 = getelementptr inbounds i32, i32* %20, i64 %60
  %62 = getelementptr inbounds i8, i8* %14, i64 %51
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 35
  br i1 %52, label %89, label %65

65:                                               ; preds = %49
  br i1 %64, label %66, label %87

66:                                               ; preds = %65
  %67 = load i32, i32* %56, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %56, align 4, !tbaa !5
  br i1 %44, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i32, i32* %56, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %57, 1
  %74 = getelementptr inbounds i32, i32* %20, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  br i1 %58, label %81, label %87

77:                                               ; preds = %66
  br i1 %58, label %78, label %87

78:                                               ; preds = %77
  %79 = load i32, i32* %61, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %61, align 4, !tbaa !5
  br label %87

81:                                               ; preds = %69
  %82 = load i32, i32* %61, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %61, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %61, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %88

87:                                               ; preds = %78, %77, %69, %65
  br i1 %45, label %162, label %88

88:                                               ; preds = %81, %87
  br label %108

89:                                               ; preds = %49
  br i1 %64, label %90, label %106

90:                                               ; preds = %89
  br i1 %47, label %96, label %91

91:                                               ; preds = %90
  %92 = add nuw nsw i64 %57, 1
  %93 = getelementptr inbounds i32, i32* %20, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  br i1 %58, label %100, label %106

96:                                               ; preds = %90
  br i1 %58, label %97, label %106

97:                                               ; preds = %96
  %98 = load i32, i32* %61, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %61, align 4, !tbaa !5
  br label %106

100:                                              ; preds = %91
  %101 = load i32, i32* %61, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %61, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %61, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  br label %107

106:                                              ; preds = %97, %96, %91, %89
  br i1 %48, label %162, label %107

107:                                              ; preds = %100, %106
  br label %164

108:                                              ; preds = %88, %159
  %109 = phi i64 [ %160, %159 ], [ 1, %88 ]
  %110 = add nuw nsw i64 %51, %109
  %111 = getelementptr inbounds i8, i8* %14, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 35
  br i1 %113, label %114, label %159

114:                                              ; preds = %108
  %115 = getelementptr inbounds i32, i32* %56, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = add nuw i64 %109, 4294967295
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds i32, i32* %56, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = icmp ult i64 %109, %40
  br i1 %123, label %124, label %136

124:                                              ; preds = %114
  %125 = add nuw nsw i64 %109, 1
  %126 = getelementptr inbounds i32, i32* %56, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = add nuw i64 %109, 4294967295
  %130 = and i64 %129, 4294967295
  %131 = add nuw nsw i64 %57, %130
  %132 = getelementptr inbounds i32, i32* %20, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = add nuw nsw i64 %109, 1
  br label %139

136:                                              ; preds = %114
  %137 = add nuw i64 %109, 4294967295
  %138 = and i64 %137, 4294967295
  br label %139

139:                                              ; preds = %124, %136
  %140 = phi i64 [ %135, %124 ], [ %138, %136 ]
  %141 = add nuw nsw i64 %57, %140
  %142 = getelementptr inbounds i32, i32* %20, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !5
  br i1 %58, label %145, label %159

145:                                              ; preds = %139
  %146 = getelementptr inbounds i32, i32* %61, i64 %109
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = add nuw i64 %109, 4294967295
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds i32, i32* %61, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !5
  br i1 %123, label %154, label %159

154:                                              ; preds = %145
  %155 = add nuw nsw i64 %109, 1
  %156 = getelementptr inbounds i32, i32* %61, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %154, %145, %139, %108
  %160 = add nuw nsw i64 %109, 1
  %161 = icmp eq i64 %160, %43
  br i1 %161, label %162, label %108, !llvm.loop !10

162:                                              ; preds = %159, %199, %87, %106
  %163 = icmp eq i64 %59, %42
  br i1 %163, label %24, label %49, !llvm.loop !13

164:                                              ; preds = %107, %199
  %165 = phi i64 [ %200, %199 ], [ 1, %107 ]
  %166 = add nuw nsw i64 %51, %165
  %167 = getelementptr inbounds i8, i8* %14, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp eq i8 %168, 35
  br i1 %169, label %170, label %199

170:                                              ; preds = %164
  %171 = add nuw i64 %165, 4294967295
  %172 = and i64 %171, 4294967295
  %173 = add nuw nsw i64 %57, %172
  %174 = getelementptr inbounds i32, i32* %20, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = icmp ult i64 %165, %40
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = add nuw nsw i64 %165, 1
  %180 = add nuw nsw i64 %57, %179
  %181 = getelementptr inbounds i32, i32* %20, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %178, %170
  br i1 %58, label %185, label %199

185:                                              ; preds = %184
  %186 = getelementptr inbounds i32, i32* %61, i64 %165
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = add nuw i64 %165, 4294967295
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds i32, i32* %61, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4, !tbaa !5
  br i1 %177, label %194, label %199

194:                                              ; preds = %185
  %195 = add nuw nsw i64 %165, 1
  %196 = getelementptr inbounds i32, i32* %61, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %194, %185, %184, %164
  %200 = add nuw nsw i64 %165, 1
  %201 = icmp eq i64 %200, %46
  br i1 %201, label %162, label %164, !llvm.loop !14

202:                                              ; preds = %210
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %26
  %205 = phi i32 [ %203, %202 ], [ %27, %26 ]
  %206 = phi i32 [ %218, %202 ], [ %28, %26 ]
  %207 = add nuw nsw i64 %29, 1
  %208 = sext i32 %205 to i64
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %26, label %33, !llvm.loop !15

210:                                              ; preds = %26, %210
  %211 = phi i64 [ %217, %210 ], [ 0, %26 ]
  %212 = add nuw nsw i64 %30, %211
  %213 = getelementptr inbounds i8, i8* %14, i64 %212
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %213)
  %215 = add nuw nsw i64 %31, %211
  %216 = getelementptr inbounds i32, i32* %20, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %211, 1
  %218 = load i32, i32* %3, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %210, label %202, !llvm.loop !17

221:                                              ; preds = %24, %260
  %222 = phi i32 [ %261, %260 ], [ %25, %24 ]
  %223 = phi i64 [ %256, %260 ], [ 0, %24 ]
  %224 = mul nuw nsw i64 %223, %11
  %225 = mul nuw nsw i64 %223, %18
  %226 = icmp sgt i32 %222, 0
  br i1 %226, label %262, label %228

227:                                              ; preds = %252, %33, %0
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

228:                                              ; preds = %275, %221
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !20
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

239:                                              ; preds = %228
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !24
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !9
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !18
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  %256 = add nuw nsw i64 %223, 1
  %257 = load i32, i32* %2, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %260, label %227, !llvm.loop !26

260:                                              ; preds = %252
  %261 = load i32, i32* %3, align 4, !tbaa !5
  br label %221

262:                                              ; preds = %221, %275
  %263 = phi i64 [ %276, %275 ], [ 0, %221 ]
  %264 = add nuw nsw i64 %224, %263
  %265 = getelementptr inbounds i8, i8* %14, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !9
  %267 = icmp eq i8 %266, 35
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !9
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %275

270:                                              ; preds = %262
  %271 = add nuw nsw i64 %225, %263
  %272 = getelementptr inbounds i32, i32* %20, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  br label %275

275:                                              ; preds = %268, %270
  %276 = add nuw nsw i64 %263, 1
  %277 = load i32, i32* %3, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %262, label %228, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806882803.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
