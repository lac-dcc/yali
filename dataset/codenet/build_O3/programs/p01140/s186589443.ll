; ModuleID = 'Project_CodeNet_C++1400/p01140/s186589443.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s186589443.cpp"
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
@ih = dso_local local_unnamed_addr global [1501500 x i32] zeroinitializer, align 16
@iw = dso_local local_unnamed_addr global [1501500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186589443.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1520 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [1520 x i32]* %3 to i8*
  %8 = bitcast [1010 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6006000) bitcast ([1501500 x i32]* @ih to i8*), i8 0, i64 6006000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6006000) bitcast ([1501500 x i32]* @iw to i8*), i8 0, i64 6006000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 6080, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %242, label %13

13:                                               ; preds = %0, %223
  %14 = phi i32 [ %229, %223 ], [ %11, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %21, %13
  %17 = phi i32 [ %14, %13 ], [ %29, %21 ]
  %18 = phi i32 [ 0, %13 ], [ %27, %21 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %65, label %34

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %28, %21 ], [ 0, %13 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %13 ]
  %24 = getelementptr inbounds [1520 x i32], [1520 x i32]* %3, i64 0, i64 %22
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = add nsw i32 %26, %23
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %21, label %16, !llvm.loop !9

32:                                               ; preds = %65
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i32 [ %17, %16 ], [ %33, %32 ]
  %36 = phi i32 [ 0, %16 ], [ %71, %32 ]
  %37 = phi i32 [ %19, %16 ], [ %73, %32 ]
  %38 = icmp slt i32 %36, %18
  %39 = select i1 %38, i32 %36, i32 %18
  %40 = icmp sgt i32 %35, 0
  %41 = icmp sgt i32 %39, -1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %76

43:                                               ; preds = %34
  %44 = zext i32 %35 to i64
  %45 = sext i32 %35 to i64
  br label %46

46:                                               ; preds = %43, %62
  %47 = phi i64 [ 0, %43 ], [ %63, %62 ]
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %47, %46 ], [ %58, %48 ]
  %50 = phi i32 [ 0, %46 ], [ %53, %48 ]
  %51 = getelementptr inbounds [1520 x i32], [1520 x i32]* %3, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %49, 1
  %59 = icmp slt i64 %58, %45
  %60 = icmp sle i32 %53, %39
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %48, label %62, !llvm.loop !11

62:                                               ; preds = %48
  %63 = add nuw nsw i64 %47, 1
  %64 = icmp eq i64 %63, %44
  br i1 %64, label %76, label %46, !llvm.loop !12

65:                                               ; preds = %16, %65
  %66 = phi i64 [ %72, %65 ], [ 0, %16 ]
  %67 = phi i32 [ %71, %65 ], [ 0, %16 ]
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %66
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = add nsw i32 %70, %67
  %72 = add nuw nsw i64 %66, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %65, label %32, !llvm.loop !13

76:                                               ; preds = %62, %34
  %77 = icmp sgt i32 %37, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %76
  %79 = icmp sgt i32 %39, -1
  br i1 %79, label %80, label %195

80:                                               ; preds = %78
  %81 = zext i32 %37 to i64
  %82 = sext i32 %37 to i64
  br label %83

83:                                               ; preds = %80, %99
  %84 = phi i64 [ 0, %80 ], [ %100, %99 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %84, %83 ], [ %95, %85 ]
  %87 = phi i32 [ 0, %83 ], [ %90, %85 ]
  %88 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = add nuw nsw i64 %86, 1
  %96 = icmp slt i64 %95, %82
  %97 = icmp sle i32 %90, %39
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %85, label %99, !llvm.loop !14

99:                                               ; preds = %85
  %100 = add nuw nsw i64 %84, 1
  %101 = icmp eq i64 %100, %81
  br i1 %101, label %102, label %83, !llvm.loop !15

102:                                              ; preds = %99, %76
  %103 = icmp slt i32 %39, 1
  br i1 %103, label %195, label %104

104:                                              ; preds = %102
  %105 = add nuw i32 %39, 1
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -1
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %192, label %109

109:                                              ; preds = %104
  %110 = and i64 %107, -8
  %111 = or i64 %110, 1
  %112 = add nsw i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %161, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %158, %119 ]
  %121 = phi <4 x i32> [ zeroinitializer, %117 ], [ %156, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %157, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %159, %119 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %124
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = mul nsw <4 x i32> %133, %127
  %138 = mul nsw <4 x i32> %136, %130
  %139 = add <4 x i32> %137, %121
  %140 = add <4 x i32> %138, %122
  %141 = or i64 %120, 9
  %142 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %141
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = mul nsw <4 x i32> %150, %144
  %155 = mul nsw <4 x i32> %153, %147
  %156 = add <4 x i32> %154, %139
  %157 = add <4 x i32> %155, %140
  %158 = add nuw i64 %120, 16
  %159 = add i64 %123, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %119, !llvm.loop !16

161:                                              ; preds = %119, %109
  %162 = phi <4 x i32> [ undef, %109 ], [ %156, %119 ]
  %163 = phi <4 x i32> [ undef, %109 ], [ %157, %119 ]
  %164 = phi i64 [ 0, %109 ], [ %158, %119 ]
  %165 = phi <4 x i32> [ zeroinitializer, %109 ], [ %156, %119 ]
  %166 = phi <4 x i32> [ zeroinitializer, %109 ], [ %157, %119 ]
  %167 = icmp eq i64 %115, 0
  br i1 %167, label %186, label %168

168:                                              ; preds = %161
  %169 = or i64 %164, 1
  %170 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %169
  %171 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %169
  %172 = getelementptr inbounds i32, i32* %171, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %170, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = mul nsw <4 x i32> %174, %177
  %179 = add <4 x i32> %178, %166
  %180 = bitcast i32* %171 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = bitcast i32* %170 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = mul nsw <4 x i32> %181, %183
  %185 = add <4 x i32> %184, %165
  br label %186

186:                                              ; preds = %161, %168
  %187 = phi <4 x i32> [ %162, %161 ], [ %185, %168 ]
  %188 = phi <4 x i32> [ %163, %161 ], [ %179, %168 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %107, %110
  br i1 %191, label %195, label %192

192:                                              ; preds = %104, %186
  %193 = phi i64 [ 1, %104 ], [ %111, %186 ]
  %194 = phi i32 [ 0, %104 ], [ %190, %186 ]
  br label %231

195:                                              ; preds = %231, %186, %78, %102
  %196 = phi i32 [ 0, %102 ], [ 0, %78 ], [ %190, %186 ], [ %239, %231 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !18
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !20
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

210:                                              ; preds = %195
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !24
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !26
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !18
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6080, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6006000) bitcast ([1501500 x i32]* @ih to i8*), i8 0, i64 6006000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6006000) bitcast ([1501500 x i32]* @iw to i8*), i8 0, i64 6006000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 6080, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %8) #9
  %227 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %228 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i32* nonnull align 4 dereferenceable(4) %2)
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %242, label %13, !llvm.loop !27

231:                                              ; preds = %192, %231
  %232 = phi i64 [ %240, %231 ], [ %193, %192 ]
  %233 = phi i32 [ %239, %231 ], [ %194, %192 ]
  %234 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = mul nsw i32 %237, %235
  %239 = add nsw i32 %238, %233
  %240 = add nuw nsw i64 %232, 1
  %241 = icmp eq i64 %240, %106
  br i1 %241, label %195, label %231, !llvm.loop !28

242:                                              ; preds = %223, %0
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6080, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s186589443.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !17}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
