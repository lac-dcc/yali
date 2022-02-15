; ModuleID = 'Project_CodeNet_C++1400/p03561/s765372926.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s765372926.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local global i32 0, align 4
@a = dso_local global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765372926.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = load i32, i32* @n, align 4, !tbaa !13
  store i32 %19, i32* @m, align 4, !tbaa !13
  %20 = load i32, i32* @K, align 4, !tbaa !13
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = sdiv i32 %20, 2
  br i1 %22, label %90, label %24

24:                                               ; preds = %0
  %25 = add nsw i32 %23, 1
  %26 = icmp slt i32 %19, 1
  br i1 %26, label %229, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %19, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %88, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %25, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %25, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add nsw i64 %33, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %72, label %44

44:                                               ; preds = %32
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %69, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %70, %46 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %51, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %53, align 4, !tbaa !13
  %54 = or i64 %47, 9
  %55 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %56, align 4, !tbaa !13
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %58, align 4, !tbaa !13
  %59 = or i64 %47, 17
  %60 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %61, align 4, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %63, align 4, !tbaa !13
  %64 = or i64 %47, 25
  %65 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %66, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %68, align 4, !tbaa !13
  %69 = add nuw i64 %47, 32
  %70 = add i64 %48, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !15

72:                                               ; preds = %46, %32
  %73 = phi i64 [ 0, %32 ], [ %69, %46 ]
  %74 = icmp eq i64 %42, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %83, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %84, %75 ], [ %42, %72 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %80, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %82, align 4, !tbaa !13
  %83 = add nuw i64 %76, 8
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !18

86:                                               ; preds = %75, %72
  %87 = icmp eq i64 %30, %33
  br i1 %87, label %101, label %88

88:                                               ; preds = %27, %86
  %89 = phi i64 [ 1, %27 ], [ %34, %86 ]
  br label %113

90:                                               ; preds = %0
  %91 = icmp slt i32 %19, 1
  br i1 %91, label %229, label %92

92:                                               ; preds = %90
  %93 = add nuw i32 %19, 1
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = add nsw i64 %94, -2
  %97 = and i64 %95, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %214, label %99

99:                                               ; preds = %92
  %100 = and i64 %95, -4
  br label %198

101:                                              ; preds = %113, %86
  %102 = sext i32 %19 to i64
  %103 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %102
  %104 = icmp slt i32 %19, 2
  br i1 %104, label %226, label %105

105:                                              ; preds = %101
  %106 = lshr i32 %19, 1
  %107 = shl nsw i64 %102, 2
  %108 = add nsw i64 %107, -4
  %109 = insertelement <4 x i32> poison, i32 %20, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i32> poison, i32 %20, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %118

113:                                              ; preds = %88, %113
  %114 = phi i64 [ %116, %113 ], [ %89, %88 ]
  %115 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %114
  store i32 %25, i32* %115, align 4, !tbaa !13
  %116 = add nuw nsw i64 %114, 1
  %117 = icmp eq i64 %116, %29
  br i1 %117, label %101, label %113, !llvm.loop !20

118:                                              ; preds = %105, %194
  %119 = phi i32 [ %19, %105 ], [ %195, %194 ]
  %120 = phi i32 [ 1, %105 ], [ %196, %194 ]
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %122, align 4, !tbaa !13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = add nsw i32 %119, -1
  br label %194

128:                                              ; preds = %118
  %129 = icmp eq i32 %119, %19
  br i1 %129, label %194, label %130

130:                                              ; preds = %128
  %131 = mul nsw i64 %121, -4
  %132 = add nsw i64 %131, %108
  %133 = lshr exact i64 %132, 2
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp ult i64 %132, 28
  br i1 %135, label %188, label %136

136:                                              ; preds = %130
  %137 = and i64 %134, 9223372036854775800
  %138 = getelementptr i32, i32* %122, i64 %137
  %139 = add nsw i64 %137, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 3
  %143 = icmp ult i64 %139, 24
  br i1 %143, label %172, label %144

144:                                              ; preds = %136
  %145 = and i64 %141, 4611686018427387900
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %169, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %170, %146 ]
  %149 = or i64 %147, 1
  %150 = getelementptr i32, i32* %122, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %151, align 4, !tbaa !13
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %153, align 4, !tbaa !13
  %154 = or i64 %147, 9
  %155 = getelementptr i32, i32* %122, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %156, align 4, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %158, align 4, !tbaa !13
  %159 = or i64 %147, 17
  %160 = getelementptr i32, i32* %122, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %163, align 4, !tbaa !13
  %164 = or i64 %147, 25
  %165 = getelementptr i32, i32* %122, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %166, align 4, !tbaa !13
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %168, align 4, !tbaa !13
  %169 = add nuw i64 %147, 32
  %170 = add i64 %148, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %146, !llvm.loop !22

172:                                              ; preds = %146, %136
  %173 = phi i64 [ 0, %136 ], [ %169, %146 ]
  %174 = icmp eq i64 %142, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %183, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %184, %175 ], [ %142, %172 ]
  %178 = or i64 %176, 1
  %179 = getelementptr i32, i32* %122, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %180, align 4, !tbaa !13
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %182, align 4, !tbaa !13
  %183 = add nuw i64 %176, 8
  %184 = add i64 %177, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %175, !llvm.loop !23

186:                                              ; preds = %175, %172
  %187 = icmp eq i64 %134, %137
  br i1 %187, label %194, label %188

188:                                              ; preds = %130, %186
  %189 = phi i32* [ %122, %130 ], [ %138, %186 ]
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i32* [ %192, %190 ], [ %189, %188 ]
  %192 = getelementptr inbounds i32, i32* %191, i64 1
  store i32 %20, i32* %192, align 4, !tbaa !13
  %193 = icmp eq i32* %192, %103
  br i1 %193, label %194, label %190, !llvm.loop !24

194:                                              ; preds = %190, %186, %128, %126
  %195 = phi i32 [ %127, %126 ], [ %19, %128 ], [ %19, %186 ], [ %19, %190 ]
  %196 = add nuw nsw i32 %120, 1
  %197 = icmp eq i32 %120, %106
  br i1 %197, label %213, label %118, !llvm.loop !25

198:                                              ; preds = %198, %99
  %199 = phi i64 [ 1, %99 ], [ %210, %198 ]
  %200 = phi i64 [ %100, %99 ], [ %211, %198 ]
  %201 = icmp eq i64 %199, 1
  %202 = select i1 %201, i32 %23, i32 %20
  %203 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %199
  store i32 %202, i32* %203, align 4, !tbaa !13
  %204 = add nuw nsw i64 %199, 1
  %205 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %204
  store i32 %20, i32* %205, align 4, !tbaa !13
  %206 = add nuw nsw i64 %199, 2
  %207 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %206
  store i32 %20, i32* %207, align 4, !tbaa !13
  %208 = add nuw nsw i64 %199, 3
  %209 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %208
  store i32 %20, i32* %209, align 4, !tbaa !13
  %210 = add nuw nsw i64 %199, 4
  %211 = add i64 %200, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %214, label %198, !llvm.loop !26

213:                                              ; preds = %194
  store i32 %195, i32* @m, align 4, !tbaa !13
  br label %226

214:                                              ; preds = %198, %92
  %215 = phi i64 [ 1, %92 ], [ %210, %198 ]
  %216 = icmp eq i64 %97, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %223, %217 ], [ %215, %214 ]
  %219 = phi i64 [ %224, %217 ], [ %97, %214 ]
  %220 = icmp eq i64 %218, 1
  %221 = select i1 %220, i32 %23, i32 %20
  %222 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %218
  store i32 %221, i32* %222, align 4, !tbaa !13
  %223 = add nuw nsw i64 %218, 1
  %224 = add i64 %219, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %217, !llvm.loop !27

226:                                              ; preds = %214, %217, %101, %213
  %227 = phi i32 [ %19, %101 ], [ %195, %213 ], [ %19, %217 ], [ %19, %214 ]
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %230, %24, %90, %226
  ret i32 0

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %242, %230 ], [ 1, %226 ]
  %232 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
  %235 = load i32, i32* @m, align 4, !tbaa !13
  %236 = zext i32 %235 to i64
  %237 = icmp eq i64 %231, %236
  %238 = zext i1 %237 to i64
  %239 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %240, i8* %1, align 1, !tbaa !28
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %242 = add nuw nsw i64 %231, 1
  %243 = load i32, i32* @m, align 4, !tbaa !13
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %231, %244
  br i1 %245, label %230, label %229, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765372926.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16, !21, !17}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !19}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !16}
