; ModuleID = 'Project_CodeNet_C++1400/p03561/s516868181.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s516868181.cpp"
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
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516868181.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %74, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %3, 1
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %280, label %11

11:                                               ; preds = %6
  %12 = add nuw i32 %7, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %72, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %9, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %9, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %56, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 9
  %39 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %31, 17
  %44 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %31, 25
  %49 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %31, 32
  %54 = add i64 %32, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %16
  %57 = phi i64 [ 0, %16 ], [ %53, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %26, %56 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %60, 8
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %56
  %71 = icmp eq i64 %14, %17
  br i1 %71, label %153, label %72

72:                                               ; preds = %11, %70
  %73 = phi i64 [ 1, %11 ], [ %18, %70 ]
  br label %162

74:                                               ; preds = %0
  %75 = sdiv i32 %3, 2
  store i32 %75, i32* getelementptr inbounds ([300050 x i32], [300050 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %76 = load i32, i32* @n, align 4, !tbaa !5
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %141, label %78

78:                                               ; preds = %74
  %79 = add nuw i32 %76, 1
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -2
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %139, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, -8
  %85 = or i64 %84, 2
  %86 = insertelement <4 x i32> poison, i32 %3, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %3, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = add nsw i64 %84, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 3
  %94 = icmp ult i64 %90, 24
  br i1 %94, label %123, label %95

95:                                               ; preds = %83
  %96 = and i64 %92, 4611686018427387900
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %120, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %121, %97 ]
  %100 = or i64 %98, 2
  %101 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %104, align 8, !tbaa !5
  %105 = or i64 %98, 10
  %106 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %109, align 8, !tbaa !5
  %110 = or i64 %98, 18
  %111 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %114, align 8, !tbaa !5
  %115 = or i64 %98, 26
  %116 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %119, align 8, !tbaa !5
  %120 = add nuw i64 %98, 32
  %121 = add i64 %99, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %97, !llvm.loop !14

123:                                              ; preds = %97, %83
  %124 = phi i64 [ 0, %83 ], [ %120, %97 ]
  %125 = icmp eq i64 %93, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %134, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %135, %126 ], [ %93, %123 ]
  %129 = or i64 %127, 2
  %130 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %133, align 8, !tbaa !5
  %134 = add nuw i64 %127, 8
  %135 = add i64 %128, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %126, !llvm.loop !15

137:                                              ; preds = %126, %123
  %138 = icmp eq i64 %81, %84
  br i1 %138, label %141, label %139

139:                                              ; preds = %78, %137
  %140 = phi i64 [ 2, %78 ], [ %85, %137 ]
  br label %148

141:                                              ; preds = %148, %137, %74
  %142 = icmp slt i32 %76, 1
  br i1 %142, label %280, label %143

143:                                              ; preds = %141
  %144 = load i32, i32* getelementptr inbounds ([300050 x i32], [300050 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = load i32, i32* @n, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %270, label %280

148:                                              ; preds = %139, %148
  %149 = phi i64 [ %151, %148 ], [ %140, %139 ]
  %150 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %149
  store i32 %3, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %149, 1
  %152 = icmp eq i64 %151, %80
  br i1 %152, label %141, label %148, !llvm.loop !16

153:                                              ; preds = %162, %70
  %154 = icmp slt i32 %7, 2
  br i1 %154, label %167, label %155

155:                                              ; preds = %153
  %156 = lshr i32 %7, 1
  %157 = sext i32 %7 to i64
  %158 = insertelement <4 x i32> poison, i32 %3, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x i32> poison, i32 %3, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %176

162:                                              ; preds = %72, %162
  %163 = phi i64 [ %165, %162 ], [ %73, %72 ]
  %164 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %163
  store i32 %9, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %163, 1
  %166 = icmp eq i64 %165, %13
  br i1 %166, label %153, label %162, !llvm.loop !18

167:                                              ; preds = %258, %153
  %168 = phi i32 [ %7, %153 ], [ %259, %258 ]
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %280, label %170

170:                                              ; preds = %167
  %171 = add nuw i32 %168, 1
  %172 = zext i32 %171 to i64
  %173 = load i32, i32* getelementptr inbounds ([300050 x i32], [300050 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = icmp eq i32 %171, 2
  br i1 %175, label %280, label %262

176:                                              ; preds = %155, %258
  %177 = phi i32 [ %260, %258 ], [ 1, %155 ]
  %178 = phi i32 [ %259, %258 ], [ %7, %155 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add nsw i32 %178, -1
  br label %258

185:                                              ; preds = %176
  %186 = add nsw i32 %181, -1
  store i32 %186, i32* %180, align 4, !tbaa !5
  %187 = icmp slt i32 %178, %7
  br i1 %187, label %188, label %258

188:                                              ; preds = %185
  %189 = sub nsw i64 %157, %179
  %190 = icmp ult i64 %189, 8
  br i1 %190, label %251, label %191

191:                                              ; preds = %188
  %192 = and i64 %189, -8
  %193 = add nsw i64 %192, %179
  %194 = add nsw i64 %192, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 3
  %198 = icmp ult i64 %194, 24
  br i1 %198, label %234, label %199

199:                                              ; preds = %191
  %200 = and i64 %196, 4611686018427387900
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %231, %201 ]
  %203 = phi i64 [ %200, %199 ], [ %232, %201 ]
  %204 = add i64 %202, %179
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %209, align 4, !tbaa !5
  %210 = or i64 %202, 8
  %211 = add i64 %210, %179
  %212 = add nsw i64 %211, 1
  %213 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %216, align 4, !tbaa !5
  %217 = or i64 %202, 16
  %218 = add i64 %217, %179
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %221, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %223, align 4, !tbaa !5
  %224 = or i64 %202, 24
  %225 = add i64 %224, %179
  %226 = add nsw i64 %225, 1
  %227 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %230, align 4, !tbaa !5
  %231 = add nuw i64 %202, 32
  %232 = add i64 %203, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %201, !llvm.loop !19

234:                                              ; preds = %201, %191
  %235 = phi i64 [ 0, %191 ], [ %231, %201 ]
  %236 = icmp eq i64 %197, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %246, %237 ], [ %235, %234 ]
  %239 = phi i64 [ %247, %237 ], [ %197, %234 ]
  %240 = add i64 %238, %179
  %241 = add nsw i64 %240, 1
  %242 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %245, align 4, !tbaa !5
  %246 = add nuw i64 %238, 8
  %247 = add i64 %239, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %237, !llvm.loop !20

249:                                              ; preds = %237, %234
  %250 = icmp eq i64 %189, %192
  br i1 %250, label %258, label %251

251:                                              ; preds = %188, %249
  %252 = phi i64 [ %179, %188 ], [ %193, %249 ]
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i64 [ %255, %253 ], [ %252, %251 ]
  %255 = add nsw i64 %254, 1
  %256 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %255
  store i32 %3, i32* %256, align 4, !tbaa !5
  %257 = icmp eq i64 %255, %157
  br i1 %257, label %258, label %253, !llvm.loop !21

258:                                              ; preds = %253, %249, %185, %183
  %259 = phi i32 [ %184, %183 ], [ %7, %185 ], [ %7, %249 ], [ %7, %253 ]
  %260 = add nuw nsw i32 %177, 1
  %261 = icmp eq i32 %177, %156
  br i1 %261, label %167, label %176, !llvm.loop !22

262:                                              ; preds = %170, %262
  %263 = phi i64 [ %268, %262 ], [ 2, %170 ]
  %264 = tail call i32 @putchar(i32 32)
  %265 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  %268 = add nuw nsw i64 %263, 1
  %269 = icmp eq i64 %268, %172
  br i1 %269, label %280, label %262, !llvm.loop !23

270:                                              ; preds = %143, %270
  %271 = phi i64 [ %276, %270 ], [ 2, %143 ]
  %272 = tail call i32 @putchar(i32 32)
  %273 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  %276 = add nuw nsw i64 %271, 1
  %277 = load i32, i32* @n, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %271, %278
  br i1 %279, label %270, label %280, !llvm.loop !25

280:                                              ; preds = %262, %270, %141, %143, %167, %170, %6
  %281 = tail call i32 @putchar(i32 10)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516868181.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !17, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !10, !24}
