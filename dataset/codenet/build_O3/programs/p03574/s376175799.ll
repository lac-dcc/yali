; ModuleID = 'Project_CodeNet_C++1400/p03574/s376175799.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s376175799.cpp"
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
@ans = dso_local local_unnamed_addr global [51 x [51 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376175799.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5fboomPA51_iii([51 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %100

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = add i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %2 to i64
  %11 = add nsw i64 %10, 1
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 %9)
  %13 = add i64 %12, 1
  %14 = sub i64 %13, %9
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %88, label %16

16:                                               ; preds = %5
  %17 = and i64 %14, -8
  %18 = add i64 %17, %9
  br label %19

19:                                               ; preds = %83, %16
  %20 = phi i64 [ 0, %16 ], [ %84, %83 ]
  %21 = add i64 %20, %9
  %22 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %7, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = icmp ne <4 x i32> %24, <i32 -1, i32 -1, i32 -1, i32 -1>
  %29 = icmp ne <4 x i32> %27, <i32 -1, i32 -1, i32 -1, i32 -1>
  %30 = extractelement <4 x i1> %28, i32 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = extractelement <4 x i32> %24, i32 0
  %33 = add nuw nsw i32 %32, 1
  store i32 %33, i32* %22, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %19
  %35 = extractelement <4 x i1> %28, i32 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = add i64 %21, 1
  %38 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %7, i64 %37
  %39 = extractelement <4 x i32> %24, i32 1
  %40 = add nuw nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <4 x i1> %28, i32 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = add i64 %21, 2
  %45 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %7, i64 %44
  %46 = extractelement <4 x i32> %24, i32 2
  %47 = add nuw nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <4 x i1> %28, i32 3
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = add i64 %21, 3
  %52 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %7, i64 %51
  %53 = extractelement <4 x i32> %24, i32 3
  %54 = add nuw nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <4 x i1> %29, i32 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = add i64 %21, 4
  %59 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %7, i64 %58
  %60 = extractelement <4 x i32> %27, i32 0
  %61 = add nuw nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <4 x i1> %29, i32 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = add i64 %21, 5
  %66 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %7, i64 %65
  %67 = extractelement <4 x i32> %27, i32 1
  %68 = add nuw nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = extractelement <4 x i1> %29, i32 2
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = add i64 %21, 6
  %73 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %7, i64 %72
  %74 = extractelement <4 x i32> %27, i32 2
  %75 = add nuw nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %71, %69
  %77 = extractelement <4 x i1> %29, i32 3
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = add i64 %21, 7
  %80 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %7, i64 %79
  %81 = extractelement <4 x i32> %27, i32 3
  %82 = add nuw nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %78, %76
  %84 = add nuw i64 %20, 8
  %85 = icmp eq i64 %84, %17
  br i1 %85, label %86, label %19, !llvm.loop !9

86:                                               ; preds = %83
  %87 = icmp eq i64 %14, %17
  br i1 %87, label %100, label %88

88:                                               ; preds = %5, %86
  %89 = phi i64 [ %9, %5 ], [ %18, %86 ]
  br label %90

90:                                               ; preds = %88, %97
  %91 = phi i64 [ %98, %97 ], [ %89, %88 ]
  %92 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %7, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %93, 1
  store i32 %96, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %90, %95
  %98 = add i64 %91, 1
  %99 = icmp sgt i64 %91, %10
  br i1 %99, label %100, label %90, !llvm.loop !12

100:                                              ; preds = %97, %86, %3
  %101 = load i32, i32* @n, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %102, %1
  br i1 %103, label %104, label %199

104:                                              ; preds = %100
  %105 = add nsw i32 %1, 1
  %106 = sext i32 %105 to i64
  %107 = add i32 %2, -1
  %108 = sext i32 %107 to i64
  %109 = sext i32 %2 to i64
  %110 = add nsw i64 %109, 1
  %111 = call i64 @llvm.smax.i64(i64 %110, i64 %108)
  %112 = add i64 %111, 1
  %113 = sub i64 %112, %108
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %187, label %115

115:                                              ; preds = %104
  %116 = and i64 %113, -8
  %117 = add i64 %116, %108
  br label %118

118:                                              ; preds = %182, %115
  %119 = phi i64 [ 0, %115 ], [ %183, %182 ]
  %120 = add i64 %119, %108
  %121 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %106, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp ne <4 x i32> %123, <i32 -1, i32 -1, i32 -1, i32 -1>
  %128 = icmp ne <4 x i32> %126, <i32 -1, i32 -1, i32 -1, i32 -1>
  %129 = extractelement <4 x i1> %127, i32 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %118
  %131 = extractelement <4 x i32> %123, i32 0
  %132 = add nuw nsw i32 %131, 1
  store i32 %132, i32* %121, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %118
  %134 = extractelement <4 x i1> %127, i32 1
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = add i64 %120, 1
  %137 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %106, i64 %136
  %138 = extractelement <4 x i32> %123, i32 1
  %139 = add nuw nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %135, %133
  %141 = extractelement <4 x i1> %127, i32 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = add i64 %120, 2
  %144 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %106, i64 %143
  %145 = extractelement <4 x i32> %123, i32 2
  %146 = add nuw nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %142, %140
  %148 = extractelement <4 x i1> %127, i32 3
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = add i64 %120, 3
  %151 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %106, i64 %150
  %152 = extractelement <4 x i32> %123, i32 3
  %153 = add nuw nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %149, %147
  %155 = extractelement <4 x i1> %128, i32 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = add i64 %120, 4
  %158 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %106, i64 %157
  %159 = extractelement <4 x i32> %126, i32 0
  %160 = add nuw nsw i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %156, %154
  %162 = extractelement <4 x i1> %128, i32 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = add i64 %120, 5
  %165 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %106, i64 %164
  %166 = extractelement <4 x i32> %126, i32 1
  %167 = add nuw nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %163, %161
  %169 = extractelement <4 x i1> %128, i32 2
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = add i64 %120, 6
  %172 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %106, i64 %171
  %173 = extractelement <4 x i32> %126, i32 2
  %174 = add nuw nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %170, %168
  %176 = extractelement <4 x i1> %128, i32 3
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = add i64 %120, 7
  %179 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %106, i64 %178
  %180 = extractelement <4 x i32> %126, i32 3
  %181 = add nuw nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %177, %175
  %183 = add nuw i64 %119, 8
  %184 = icmp eq i64 %183, %116
  br i1 %184, label %185, label %118, !llvm.loop !14

185:                                              ; preds = %182
  %186 = icmp eq i64 %113, %116
  br i1 %186, label %199, label %187

187:                                              ; preds = %104, %185
  %188 = phi i64 [ %108, %104 ], [ %117, %185 ]
  br label %189

189:                                              ; preds = %187, %196
  %190 = phi i64 [ %197, %196 ], [ %188, %187 ]
  %191 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %106, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = add nuw nsw i32 %192, 1
  store i32 %195, i32* %191, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %189, %194
  %197 = add i64 %190, 1
  %198 = icmp sgt i64 %190, %109
  br i1 %198, label %199, label %189, !llvm.loop !15

199:                                              ; preds = %196, %185, %100
  %200 = icmp sgt i32 %2, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %199
  %202 = sext i32 %1 to i64
  %203 = add nsw i32 %2, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %202, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %210, label %208

208:                                              ; preds = %201
  %209 = add nuw nsw i32 %206, 1
  store i32 %209, i32* %205, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %201, %208, %199
  %211 = load i32, i32* @m, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %212, %2
  br i1 %213, label %214, label %223

214:                                              ; preds = %210
  %215 = sext i32 %1 to i64
  %216 = add nsw i32 %2, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %223, label %221

221:                                              ; preds = %214
  %222 = add nuw nsw i32 %219, 1
  store i32 %222, i32* %218, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %214, %221, %210
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %156

6:                                                ; preds = %0
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %82

9:                                                ; preds = %6, %86
  %10 = phi i32 [ %87, %86 ], [ %4, %6 ]
  %11 = phi i32 [ %88, %86 ], [ %7, %6 ]
  %12 = phi i64 [ %16, %86 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 0
  %14 = add nuw i64 %12, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %86

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %20 = load i8, i8* %1, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  %23 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %12, i64 0
  store i32 -1, i32* %23, align 4, !tbaa !5
  br i1 %13, label %42, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %15, i64 -1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %26, 1
  store i32 %29, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %15, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %32, 1
  store i32 %35, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %15, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %38, 1
  store i32 %41, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %40, %22
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %12, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %16, i64 -1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %16, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %55, 1
  store i32 %58, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %16, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %61, 1
  store i32 %64, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %42, %63, %59
  %66 = load i32, i32* @m, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  br label %83

69:                                               ; preds = %65
  %70 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %12, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i32 %71, 1
  store i32 %74, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  br label %79

76:                                               ; preds = %18
  %77 = load i32, i32* @m, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75, %76
  br label %91

80:                                               ; preds = %86
  %81 = icmp sgt i32 %87, 0
  br i1 %81, label %82, label %156

82:                                               ; preds = %6, %80
  br label %152

83:                                               ; preds = %147, %68, %76
  %84 = phi i32 [ %77, %76 ], [ %66, %68 ], [ %148, %147 ]
  %85 = load i32, i32* @n, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %9
  %87 = phi i32 [ %85, %83 ], [ %10, %9 ]
  %88 = phi i32 [ %84, %83 ], [ %11, %9 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %16, %89
  br i1 %90, label %9, label %80, !llvm.loop !17

91:                                               ; preds = %79, %147
  %92 = phi i64 [ %149, %147 ], [ 1, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %94 = load i8, i8* %1, align 1, !tbaa !16
  %95 = icmp eq i8 %94, 35
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = load i32, i32* @m, align 4, !tbaa !5
  br label %147

98:                                               ; preds = %91
  %99 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %12, i64 %92
  store i32 -1, i32* %99, align 4, !tbaa !5
  br i1 %13, label %111, label %100

100:                                              ; preds = %98
  %101 = add nsw i64 %92, -1
  %102 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %15, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i32 %103, 1
  store i32 %106, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %100
  %108 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %15, i64 %92
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %205, label %203

111:                                              ; preds = %205, %210, %98
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %12, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = add nsw i64 %92, -1
  %118 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %16, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i32 %119, 1
  store i32 %122, i32* %118, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %116
  %124 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %16, i64 %92
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %214, label %212

127:                                              ; preds = %214, %219, %111
  %128 = add nuw i64 %92, 4294967295
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %12, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = add nuw nsw i32 %131, 1
  store i32 %134, i32* %130, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %127
  %136 = load i32, i32* @m, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %92, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = add nuw nsw i64 %92, 1
  %142 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %12, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i32 %143, 1
  store i32 %146, i32* %142, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %96, %145, %140, %135
  %148 = phi i32 [ %97, %96 ], [ %136, %145 ], [ %136, %140 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %149 = add nuw nsw i64 %92, 1
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %91, label %83, !llvm.loop !19

152:                                              ; preds = %82, %181
  %153 = phi i64 [ %185, %181 ], [ 0, %82 ]
  %154 = load i32, i32* @m, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %189, label %157

156:                                              ; preds = %181, %0, %80
  ret i32 0

157:                                              ; preds = %198, %152
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 240
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !23
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

168:                                              ; preds = %157
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !27
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !16
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !21
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  %185 = add nuw nsw i64 %153, 1
  %186 = load i32, i32* @n, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %152, label %156, !llvm.loop !29

189:                                              ; preds = %152, %198
  %190 = phi i64 [ %199, %198 ], [ 0, %152 ]
  %191 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %153, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %198

196:                                              ; preds = %189
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  br label %198

198:                                              ; preds = %194, %196
  %199 = add nuw nsw i64 %190, 1
  %200 = load i32, i32* @m, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %189, label %157, !llvm.loop !30

203:                                              ; preds = %107
  %204 = add nuw nsw i32 %109, 1
  store i32 %204, i32* %108, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %203, %107
  %206 = add nuw nsw i64 %92, 1
  %207 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %15, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %111, label %210

210:                                              ; preds = %205
  %211 = add nuw nsw i32 %208, 1
  store i32 %211, i32* %207, align 4, !tbaa !5
  br label %111

212:                                              ; preds = %123
  %213 = add nuw nsw i32 %125, 1
  store i32 %213, i32* %124, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %123
  %215 = add nuw nsw i64 %92, 1
  %216 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %16, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %127, label %219

219:                                              ; preds = %214
  %220 = add nuw nsw i32 %217, 1
  store i32 %220, i32* %216, align 4, !tbaa !5
  br label %127
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376175799.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
