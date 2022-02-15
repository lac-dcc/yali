; ModuleID = 'Project_CodeNet_C++1400/p00874/s571071571.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s571071571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571071571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %279, label %22

22:                                               ; preds = %0, %241
  %23 = phi i32 [ %259, %241 ], [ %19, %0 ]
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %2, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %1, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %38, label %34

32:                                               ; preds = %38
  %33 = load i32, i32* %2, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %32, %22
  %35 = phi i32 [ %43, %32 ], [ %30, %22 ]
  %36 = phi i32 [ %33, %32 ], [ %27, %22 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %56, label %48

38:                                               ; preds = %22, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %22 ]
  %40 = getelementptr inbounds i32, i32* %26, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %32, !llvm.loop !19

46:                                               ; preds = %56
  %47 = load i32, i32* %1, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i32 [ %35, %34 ], [ %47, %46 ]
  %50 = phi i32 [ %36, %34 ], [ %61, %46 ]
  %51 = zext i32 %49 to i64
  %52 = alloca i8, i64 %51, align 16
  %53 = zext i32 %50 to i64
  %54 = alloca i8, i64 %53, align 16
  %55 = icmp sgt i32 %49, 0
  br i1 %55, label %64, label %66

56:                                               ; preds = %34, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %34 ]
  %58 = getelementptr inbounds i32, i32* %29, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %2, align 4, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %46, !llvm.loop !21

64:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %52, i8 0, i64 %51, i1 false)
  %65 = icmp sgt i32 %50, 0
  br i1 %65, label %68, label %96

66:                                               ; preds = %48
  %67 = icmp sgt i32 %50, 0
  br i1 %67, label %182, label %213

68:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %54, i8 0, i64 %53, i1 false)
  br label %69

69:                                               ; preds = %68, %92
  %70 = phi i64 [ 0, %68 ], [ %93, %92 ]
  %71 = getelementptr inbounds i32, i32* %26, i64 %70
  %72 = getelementptr inbounds i8, i8* %52, i64 %70
  %73 = load i32, i32* %71, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %69, %86
  %75 = phi i64 [ 0, %69 ], [ %87, %86 ]
  %76 = getelementptr inbounds i32, i32* %29, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !18
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load i8, i8* %72, align 1, !tbaa !22, !range !24
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %54, i64 %75
  %84 = load i8, i8* %83, align 1, !tbaa !22, !range !24
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82, %79, %74
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %53
  br i1 %88, label %92, label %74, !llvm.loop !25

89:                                               ; preds = %82
  %90 = and i64 %75, 4294967295
  %91 = getelementptr inbounds i8, i8* %54, i64 %90
  store i8 1, i8* %72, align 1, !tbaa !22
  store i8 1, i8* %91, align 1, !tbaa !22
  br label %92

92:                                               ; preds = %86, %89
  %93 = add nuw nsw i64 %70, 1
  %94 = icmp eq i64 %93, %51
  br i1 %94, label %95, label %69, !llvm.loop !26

95:                                               ; preds = %92
  br i1 %55, label %96, label %183

96:                                               ; preds = %64, %95
  %97 = icmp ult i32 %49, 8
  br i1 %97, label %179, label %98

98:                                               ; preds = %96
  %99 = and i64 %51, 4294967288
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 24
  br i1 %104, label %150, label %105

105:                                              ; preds = %98
  %106 = and i64 %102, 4611686018427387900
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %147, %107 ]
  %109 = phi <4 x i32> [ zeroinitializer, %105 ], [ %145, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %146, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %148, %107 ]
  %112 = getelementptr inbounds i32, i32* %26, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !18
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !18
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = or i64 %108, 8
  %121 = getelementptr inbounds i32, i32* %26, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !18
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !18
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = or i64 %108, 16
  %130 = getelementptr inbounds i32, i32* %26, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !18
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !18
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %108, 24
  %139 = getelementptr inbounds i32, i32* %26, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !18
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !18
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = add nuw i64 %108, 32
  %148 = add i64 %111, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %107, !llvm.loop !27

150:                                              ; preds = %107, %98
  %151 = phi <4 x i32> [ undef, %98 ], [ %145, %107 ]
  %152 = phi <4 x i32> [ undef, %98 ], [ %146, %107 ]
  %153 = phi i64 [ 0, %98 ], [ %147, %107 ]
  %154 = phi <4 x i32> [ zeroinitializer, %98 ], [ %145, %107 ]
  %155 = phi <4 x i32> [ zeroinitializer, %98 ], [ %146, %107 ]
  %156 = icmp eq i64 %103, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %170, %157 ], [ %153, %150 ]
  %159 = phi <4 x i32> [ %168, %157 ], [ %154, %150 ]
  %160 = phi <4 x i32> [ %169, %157 ], [ %155, %150 ]
  %161 = phi i64 [ %171, %157 ], [ %103, %150 ]
  %162 = getelementptr inbounds i32, i32* %26, i64 %158
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !18
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !18
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = add nuw i64 %158, 8
  %171 = add i64 %161, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !29

173:                                              ; preds = %157, %150
  %174 = phi <4 x i32> [ %151, %150 ], [ %168, %157 ]
  %175 = phi <4 x i32> [ %152, %150 ], [ %169, %157 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %99, %51
  br i1 %178, label %183, label %179

179:                                              ; preds = %96, %173
  %180 = phi i64 [ 0, %96 ], [ %99, %173 ]
  %181 = phi i32 [ 0, %96 ], [ %177, %173 ]
  br label %192

182:                                              ; preds = %66
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %54, i8 0, i64 %53, i1 false)
  br label %186

183:                                              ; preds = %192, %173, %95
  %184 = phi i1 [ true, %95 ], [ %65, %173 ], [ %65, %192 ]
  %185 = phi i32 [ 0, %95 ], [ %177, %173 ], [ %197, %192 ]
  br i1 %184, label %186, label %213

186:                                              ; preds = %182, %183
  %187 = phi i32 [ %185, %183 ], [ 0, %182 ]
  %188 = and i64 %53, 1
  %189 = icmp eq i32 %50, 1
  br i1 %189, label %200, label %190

190:                                              ; preds = %186
  %191 = and i64 %53, 4294967294
  br label %262

192:                                              ; preds = %179, %192
  %193 = phi i64 [ %198, %192 ], [ %180, %179 ]
  %194 = phi i32 [ %197, %192 ], [ %181, %179 ]
  %195 = getelementptr inbounds i32, i32* %26, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !18
  %197 = add nsw i32 %196, %194
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %51
  br i1 %199, label %183, label %192, !llvm.loop !31

200:                                              ; preds = %284, %186
  %201 = phi i32 [ undef, %186 ], [ %285, %284 ]
  %202 = phi i64 [ 0, %186 ], [ %286, %284 ]
  %203 = phi i32 [ %187, %186 ], [ %285, %284 ]
  %204 = icmp eq i64 %188, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, i8* %54, i64 %202
  %207 = load i8, i8* %206, align 1, !tbaa !22, !range !24
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = getelementptr inbounds i32, i32* %29, i64 %202
  %211 = load i32, i32* %210, align 4, !tbaa !18
  %212 = add nsw i32 %211, %203
  br label %213

213:                                              ; preds = %200, %205, %209, %66, %183
  %214 = phi i32 [ %185, %183 ], [ 0, %66 ], [ %201, %200 ], [ %203, %205 ], [ %212, %209 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !5
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !33
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

228:                                              ; preds = %213
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !35
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !37
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  call void @llvm.stackrestore(i8* %25)
  %245 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %245, i32* nonnull align 4 dereferenceable(4) %2)
  %247 = bitcast %"class.std::basic_istream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !5
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_istream"* %246 to i8*
  %253 = add nsw i64 %251, 32
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %255, align 8, !tbaa !8
  %257 = and i32 %256, 5
  %258 = icmp ne i32 %257, 0
  %259 = load i32, i32* %1, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %258, i1 true, i1 %260
  br i1 %261, label %279, label %22, !llvm.loop !38

262:                                              ; preds = %284, %190
  %263 = phi i64 [ 0, %190 ], [ %286, %284 ]
  %264 = phi i32 [ %187, %190 ], [ %285, %284 ]
  %265 = phi i64 [ %191, %190 ], [ %287, %284 ]
  %266 = getelementptr inbounds i8, i8* %54, i64 %263
  %267 = load i8, i8* %266, align 2, !tbaa !22, !range !24
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = getelementptr inbounds i32, i32* %29, i64 %263
  %271 = load i32, i32* %270, align 8, !tbaa !18
  %272 = add nsw i32 %271, %264
  br label %273

273:                                              ; preds = %262, %269
  %274 = phi i32 [ %264, %262 ], [ %272, %269 ]
  %275 = or i64 %263, 1
  %276 = getelementptr inbounds i8, i8* %54, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !22, !range !24
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %280, label %284

279:                                              ; preds = %241, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

280:                                              ; preds = %273
  %281 = getelementptr inbounds i32, i32* %29, i64 %275
  %282 = load i32, i32* %281, align 4, !tbaa !18
  %283 = add nsw i32 %282, %274
  br label %284

284:                                              ; preds = %280, %273
  %285 = phi i32 [ %274, %273 ], [ %283, %280 ]
  %286 = add nuw nsw i64 %263, 2
  %287 = add i64 %265, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %200, label %262, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s571071571.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !11, i64 0}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !20, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
