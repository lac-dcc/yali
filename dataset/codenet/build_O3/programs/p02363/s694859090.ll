; ModuleID = 'Project_CodeNet_C++1400/p02363/s694859090.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s694859090.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694859090.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i64, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %11
  %18 = getelementptr inbounds i64, i64* %14, i64 %17
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %103, label %20

20:                                               ; preds = %0
  %21 = mul nsw i64 %16, %11
  %22 = shl i64 %21, 3
  %23 = add i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 24
  br i1 %26, label %97, label %27

27:                                               ; preds = %20
  %28 = and i64 %25, 4611686018427387900
  %29 = getelementptr i64, i64* %14, i64 %28
  %30 = add nsw i64 %28, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 7
  %34 = icmp ult i64 %30, 28
  br i1 %34, label %82, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 9223372036854775800
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %79, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %80, %37 ]
  %40 = getelementptr i64, i64* %14, i64 %38
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %41, align 16, !tbaa !9
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %43, align 16, !tbaa !9
  %44 = or i64 %38, 4
  %45 = getelementptr i64, i64* %14, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %46, align 16, !tbaa !9
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %48, align 16, !tbaa !9
  %49 = or i64 %38, 8
  %50 = getelementptr i64, i64* %14, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %51, align 16, !tbaa !9
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %53, align 16, !tbaa !9
  %54 = or i64 %38, 12
  %55 = getelementptr i64, i64* %14, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %56, align 16, !tbaa !9
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %58, align 16, !tbaa !9
  %59 = or i64 %38, 16
  %60 = getelementptr i64, i64* %14, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %61, align 16, !tbaa !9
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %63, align 16, !tbaa !9
  %64 = or i64 %38, 20
  %65 = getelementptr i64, i64* %14, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %66, align 16, !tbaa !9
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %68, align 16, !tbaa !9
  %69 = or i64 %38, 24
  %70 = getelementptr i64, i64* %14, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %71, align 16, !tbaa !9
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %73, align 16, !tbaa !9
  %74 = or i64 %38, 28
  %75 = getelementptr i64, i64* %14, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %76, align 16, !tbaa !9
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %78, align 16, !tbaa !9
  %79 = add nuw i64 %38, 32
  %80 = add i64 %39, -8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %37, !llvm.loop !11

82:                                               ; preds = %37, %27
  %83 = phi i64 [ 0, %27 ], [ %79, %37 ]
  %84 = icmp eq i64 %33, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %93, %85 ], [ %33, %82 ]
  %88 = getelementptr i64, i64* %14, i64 %86
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %89, align 16, !tbaa !9
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2000000000000, i64 2000000000000>, <2 x i64>* %91, align 16, !tbaa !9
  %92 = add nuw i64 %86, 4
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !14

95:                                               ; preds = %85, %82
  %96 = icmp eq i64 %25, %28
  br i1 %96, label %103, label %97

97:                                               ; preds = %20, %95
  %98 = phi i64* [ %14, %20 ], [ %29, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64* [ %101, %99 ], [ %98, %97 ]
  store i64 2000000000000, i64* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds i64, i64* %100, i64 1
  %102 = icmp eq i64* %101, %18
  br i1 %102, label %103, label %99, !llvm.loop !16

103:                                              ; preds = %99, %95, %0
  %104 = bitcast i32* %3 to i8*
  %105 = bitcast i32* %4 to i8*
  %106 = bitcast i32* %5 to i8*
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %121, label %111

109:                                              ; preds = %121
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %103
  %112 = phi i32 [ %110, %109 ], [ %15, %103 ]
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %312

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = add nsw i64 %115, -1
  %117 = and i64 %115, 3
  %118 = icmp ult i64 %116, 3
  br i1 %118, label %138, label %119

119:                                              ; preds = %114
  %120 = and i64 %115, 4294967292
  br label %189

121:                                              ; preds = %103, %121
  %122 = phi i32 [ %135, %121 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #8
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %4)
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %5)
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %11
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %130, %132
  %134 = getelementptr inbounds i64, i64* %14, i64 %133
  store i64 %127, i64* %134, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #8
  %135 = add nuw nsw i32 %122, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %121, label %109, !llvm.loop !18

138:                                              ; preds = %189, %114
  %139 = phi i64 [ 0, %114 ], [ %207, %189 ]
  %140 = icmp eq i64 %117, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %147, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %148, %141 ], [ %117, %138 ]
  %144 = mul nuw nsw i64 %142, %11
  %145 = add nuw nsw i64 %144, %142
  %146 = getelementptr inbounds i64, i64* %14, i64 %145
  store i64 0, i64* %146, align 8, !tbaa !9
  %147 = add nuw nsw i64 %142, 1
  %148 = add i64 %143, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %141, !llvm.loop !19

150:                                              ; preds = %141, %138
  br i1 %113, label %151, label %312

151:                                              ; preds = %150
  %152 = zext i32 %112 to i64
  br label %153

153:                                              ; preds = %151, %186
  %154 = phi i64 [ 0, %151 ], [ %187, %186 ]
  %155 = mul nuw nsw i64 %154, %11
  br label %156

156:                                              ; preds = %183, %153
  %157 = phi i64 [ %184, %183 ], [ 0, %153 ]
  %158 = mul nuw nsw i64 %157, %11
  %159 = getelementptr inbounds i64, i64* %14, i64 %158
  %160 = getelementptr inbounds i64, i64* %159, i64 %154
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = icmp eq i64 %161, 2000000000000
  br i1 %162, label %183, label %163

163:                                              ; preds = %156, %181
  %164 = phi i64 [ %182, %181 ], [ %161, %156 ]
  %165 = phi i64 [ %179, %181 ], [ 0, %156 ]
  %166 = icmp eq i64 %164, 2000000000000
  br i1 %166, label %178, label %167

167:                                              ; preds = %163
  %168 = add nuw nsw i64 %155, %165
  %169 = getelementptr inbounds i64, i64* %14, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = icmp eq i64 %170, 2000000000000
  br i1 %171, label %178, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i64, i64* %159, i64 %165
  %174 = add nsw i64 %170, %164
  %175 = load i64, i64* %173, align 8, !tbaa !9
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i64 %174, i64 %175
  store i64 %177, i64* %173, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %172, %167, %163
  %179 = add nuw nsw i64 %165, 1
  %180 = icmp eq i64 %179, %152
  br i1 %180, label %183, label %181, !llvm.loop !20

181:                                              ; preds = %178
  %182 = load i64, i64* %160, align 8, !tbaa !9
  br label %163

183:                                              ; preds = %178, %156
  %184 = add nuw nsw i64 %157, 1
  %185 = icmp eq i64 %184, %152
  br i1 %185, label %186, label %156, !llvm.loop !22

186:                                              ; preds = %183
  %187 = add nuw nsw i64 %154, 1
  %188 = icmp eq i64 %187, %152
  br i1 %188, label %210, label %153, !llvm.loop !23

189:                                              ; preds = %189, %119
  %190 = phi i64 [ 0, %119 ], [ %207, %189 ]
  %191 = phi i64 [ %120, %119 ], [ %208, %189 ]
  %192 = mul nuw nsw i64 %190, %11
  %193 = add nuw nsw i64 %192, %190
  %194 = getelementptr inbounds i64, i64* %14, i64 %193
  store i64 0, i64* %194, align 16, !tbaa !9
  %195 = or i64 %190, 1
  %196 = mul nuw nsw i64 %195, %11
  %197 = add nuw nsw i64 %196, %195
  %198 = getelementptr inbounds i64, i64* %14, i64 %197
  store i64 0, i64* %198, align 8, !tbaa !9
  %199 = or i64 %190, 2
  %200 = mul nuw nsw i64 %199, %11
  %201 = add nuw nsw i64 %200, %199
  %202 = getelementptr inbounds i64, i64* %14, i64 %201
  store i64 0, i64* %202, align 16, !tbaa !9
  %203 = or i64 %190, 3
  %204 = mul nuw nsw i64 %203, %11
  %205 = add nuw nsw i64 %204, %203
  %206 = getelementptr inbounds i64, i64* %14, i64 %205
  store i64 0, i64* %206, align 8, !tbaa !9
  %207 = add nuw nsw i64 %190, 4
  %208 = add i64 %191, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %138, label %189, !llvm.loop !24

210:                                              ; preds = %186
  br i1 %113, label %211, label %312

211:                                              ; preds = %210
  %212 = zext i32 %112 to i64
  br label %216

213:                                              ; preds = %216
  %214 = icmp eq i64 %223, %212
  br i1 %214, label %215, label %216, !llvm.loop !25

215:                                              ; preds = %213
  br i1 %113, label %253, label %312

216:                                              ; preds = %211, %213
  %217 = phi i64 [ 0, %211 ], [ %223, %213 ]
  %218 = mul nuw nsw i64 %217, %11
  %219 = add nuw nsw i64 %218, %217
  %220 = getelementptr inbounds i64, i64* %14, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !9
  %222 = icmp slt i64 %221, 0
  %223 = add nuw nsw i64 %217, 1
  br i1 %222, label %224, label %213

224:                                              ; preds = %216
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %226 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 240
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !28
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

236:                                              ; preds = %224
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !32
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !34
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !26
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  br label %312

253:                                              ; preds = %215, %282
  %254 = phi i32 [ %287, %282 ], [ %112, %215 ]
  %255 = phi i64 [ %286, %282 ], [ 0, %215 ]
  %256 = mul nuw nsw i64 %255, %11
  %257 = icmp sgt i32 %254, 0
  br i1 %257, label %290, label %258

258:                                              ; preds = %308, %253
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 240
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !28
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

269:                                              ; preds = %258
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !32
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !34
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !26
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  %286 = add nuw nsw i64 %255, 1
  %287 = load i32, i32* %1, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %253, label %312, !llvm.loop !35

290:                                              ; preds = %253, %308
  %291 = phi i64 [ %301, %308 ], [ 0, %253 ]
  %292 = add nuw nsw i64 %256, %291
  %293 = getelementptr inbounds i64, i64* %14, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !9
  %295 = icmp eq i64 %294, 2000000000000
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %300

298:                                              ; preds = %290
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %294)
  br label %300

300:                                              ; preds = %298, %296
  %301 = add nuw nsw i64 %291, 1
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = zext i32 %302 to i64
  %304 = icmp eq i64 %301, %303
  br i1 %304, label %308, label %305

305:                                              ; preds = %300
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %307 = load i32, i32* %1, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %300, %305
  %309 = phi i32 [ %302, %300 ], [ %307, %305 ]
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %301, %310
  br i1 %311, label %290, label %258, !llvm.loop !36

312:                                              ; preds = %282, %111, %150, %210, %215, %249
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694859090.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
