; ModuleID = 'Project_CodeNet_C++1400/p03561/s760660298.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s760660298.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760660298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 1
  %6 = load i32, i32* @k, align 4, !tbaa !5
  br i1 %5, label %7, label %12

7:                                                ; preds = %0
  %8 = tail call noalias nonnull i8* @_Znwm(i64 4) #9
  %9 = bitcast i8* %8 to i32*
  %10 = add nsw i32 %6, 1
  %11 = sdiv i32 %10, 2
  store i32 %11, i32* %9, align 4, !tbaa !5
  br label %320

12:                                               ; preds = %0
  %13 = and i32 %6, 1
  %14 = icmp eq i32 %13, 0
  %15 = sext i32 %4 to i64
  br i1 %14, label %16, label %116

16:                                               ; preds = %12
  %17 = icmp slt i32 %4, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

19:                                               ; preds = %16
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %112, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %15, 2
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %22) #9
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i32, i32* %24, i64 %15
  %26 = load i32, i32* @k, align 4, !tbaa !5
  %27 = shl nsw i64 %15, 2
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 28
  br i1 %31, label %106, label %32

32:                                               ; preds = %21
  %33 = and i64 %30, 9223372036854775800
  %34 = getelementptr i32, i32* %24, i64 %33
  %35 = insertelement <4 x i32> poison, i32 %26, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %26, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add nsw i64 %33, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 56
  br i1 %43, label %91, label %44

44:                                               ; preds = %32
  %45 = and i64 %41, 4611686018427387896
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr i32, i32* %24, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %47, 8
  %54 = getelementptr i32, i32* %24, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %47, 16
  %59 = getelementptr i32, i32* %24, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %47, 24
  %64 = getelementptr i32, i32* %24, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %47, 32
  %69 = getelementptr i32, i32* %24, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %47, 40
  %74 = getelementptr i32, i32* %24, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %47, 48
  %79 = getelementptr i32, i32* %24, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %47, 56
  %84 = getelementptr i32, i32* %24, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %47, 64
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !9

91:                                               ; preds = %46, %32
  %92 = phi i64 [ 0, %32 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr i32, i32* %24, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %95, 8
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !12

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %30, %33
  br i1 %105, label %112, label %106

106:                                              ; preds = %21, %104
  %107 = phi i32* [ %24, %21 ], [ %34, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i32* [ %110, %108 ], [ %107, %106 ]
  store i32 %26, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = icmp eq i32* %110, %25
  br i1 %111, label %112, label %108, !llvm.loop !14

112:                                              ; preds = %108, %104, %19
  %113 = phi i32 [ %6, %19 ], [ %26, %104 ], [ %26, %108 ]
  %114 = phi i32* [ null, %19 ], [ %24, %104 ], [ %24, %108 ]
  %115 = sdiv i32 %113, 2
  store i32 %115, i32* %114, align 4, !tbaa !5
  br label %320

116:                                              ; preds = %12
  %117 = sdiv i32 %6, 2
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %4, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

121:                                              ; preds = %116
  %122 = icmp eq i32 %4, 0
  br i1 %122, label %320, label %123

123:                                              ; preds = %121
  %124 = shl nuw nsw i64 %15, 2
  %125 = tail call noalias nonnull i8* @_Znwm(i64 %124) #9
  %126 = bitcast i8* %125 to i32*
  %127 = getelementptr inbounds i32, i32* %126, i64 %15
  %128 = shl nsw i64 %15, 2
  %129 = add nsw i64 %128, -4
  %130 = lshr exact i64 %129, 2
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i64 %129, 28
  br i1 %132, label %207, label %133

133:                                              ; preds = %123
  %134 = and i64 %131, 9223372036854775800
  %135 = getelementptr i32, i32* %126, i64 %134
  %136 = insertelement <4 x i32> poison, i32 %118, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i32> poison, i32 %118, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = add nsw i64 %134, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 7
  %144 = icmp ult i64 %140, 56
  br i1 %144, label %192, label %145

145:                                              ; preds = %133
  %146 = and i64 %142, 4611686018427387896
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %189, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %190, %147 ]
  %150 = getelementptr i32, i32* %126, i64 %148
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %153, align 4, !tbaa !5
  %154 = or i64 %148, 8
  %155 = getelementptr i32, i32* %126, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %158, align 4, !tbaa !5
  %159 = or i64 %148, 16
  %160 = getelementptr i32, i32* %126, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %163, align 4, !tbaa !5
  %164 = or i64 %148, 24
  %165 = getelementptr i32, i32* %126, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %148, 32
  %170 = getelementptr i32, i32* %126, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %148, 40
  %175 = getelementptr i32, i32* %126, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %178, align 4, !tbaa !5
  %179 = or i64 %148, 48
  %180 = getelementptr i32, i32* %126, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %183, align 4, !tbaa !5
  %184 = or i64 %148, 56
  %185 = getelementptr i32, i32* %126, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %148, 64
  %190 = add i64 %149, -8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %147, !llvm.loop !16

192:                                              ; preds = %147, %133
  %193 = phi i64 [ 0, %133 ], [ %189, %147 ]
  %194 = icmp eq i64 %143, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %202, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %203, %195 ], [ %143, %192 ]
  %198 = getelementptr i32, i32* %126, i64 %196
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %201, align 4, !tbaa !5
  %202 = add nuw i64 %196, 8
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %195, !llvm.loop !17

205:                                              ; preds = %195, %192
  %206 = icmp eq i64 %131, %134
  br i1 %206, label %213, label %207

207:                                              ; preds = %123, %205
  %208 = phi i32* [ %126, %123 ], [ %135, %205 ]
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i32* [ %211, %209 ], [ %208, %207 ]
  store i32 %118, i32* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  %212 = icmp eq i32* %211, %127
  br i1 %212, label %213, label %209, !llvm.loop !18

213:                                              ; preds = %209, %205
  %214 = load i32, i32* @n, align 4, !tbaa !5
  %215 = load i32, i32* @k, align 4
  %216 = sdiv i32 %214, 2
  %217 = icmp sgt i32 %214, 1
  br i1 %217, label %218, label %320

218:                                              ; preds = %213
  %219 = add i32 %214, -2
  %220 = insertelement <4 x i32> poison, i32 %215, i32 0
  %221 = shufflevector <4 x i32> %220, <4 x i32> poison, <4 x i32> zeroinitializer
  %222 = insertelement <4 x i32> poison, i32 %215, i32 0
  %223 = shufflevector <4 x i32> %222, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %224

224:                                              ; preds = %218, %232
  %225 = phi i32 [ %233, %232 ], [ 0, %218 ]
  br label %235

226:                                              ; preds = %318, %226
  %227 = phi i64 [ %229, %226 ], [ %319, %318 ]
  %228 = getelementptr inbounds i32, i32* %126, i64 %227
  store i32 %215, i32* %228, align 4, !tbaa !5
  %229 = add nsw i64 %227, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %214, %230
  br i1 %231, label %232, label %226, !llvm.loop !19

232:                                              ; preds = %226, %316, %248
  %233 = add nuw nsw i32 %225, 1
  %234 = icmp eq i32 %233, %216
  br i1 %234, label %320, label %224, !llvm.loop !20

235:                                              ; preds = %224, %235
  %236 = phi i32 [ %214, %224 ], [ %245, %235 ]
  %237 = phi i32 [ 0, %224 ], [ %244, %235 ]
  %238 = add nsw i32 %236, %237
  %239 = sdiv i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %126, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 %237, i32 %239
  %245 = select i1 %243, i32 %239, i32 %236
  %246 = sub nsw i32 %245, %244
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %235, label %248, !llvm.loop !21

248:                                              ; preds = %235
  %249 = sext i32 %244 to i64
  %250 = getelementptr inbounds i32, i32* %126, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = icmp ne i32 %252, 0
  %254 = add i32 %244, 1
  %255 = icmp slt i32 %254, %214
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %257, label %232

257:                                              ; preds = %248
  %258 = sext i32 %254 to i64
  %259 = sub i32 %219, %244
  %260 = zext i32 %259 to i64
  %261 = add nuw nsw i64 %260, 1
  %262 = icmp ult i32 %259, 7
  br i1 %262, label %318, label %263

263:                                              ; preds = %257
  %264 = and i64 %261, 8589934584
  %265 = add nsw i64 %264, %258
  %266 = add nsw i64 %264, -8
  %267 = lshr exact i64 %266, 3
  %268 = add nuw nsw i64 %267, 1
  %269 = and i64 %268, 3
  %270 = icmp ult i64 %266, 24
  br i1 %270, label %302, label %271

271:                                              ; preds = %263
  %272 = and i64 %268, 4611686018427387900
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %299, %273 ]
  %275 = phi i64 [ %272, %271 ], [ %300, %273 ]
  %276 = add i64 %274, %258
  %277 = getelementptr inbounds i32, i32* %126, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %278, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %280, align 4, !tbaa !5
  %281 = or i64 %274, 8
  %282 = add i64 %281, %258
  %283 = getelementptr inbounds i32, i32* %126, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %286, align 4, !tbaa !5
  %287 = or i64 %274, 16
  %288 = add i64 %287, %258
  %289 = getelementptr inbounds i32, i32* %126, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %290, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %292, align 4, !tbaa !5
  %293 = or i64 %274, 24
  %294 = add i64 %293, %258
  %295 = getelementptr inbounds i32, i32* %126, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %296, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %295, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %298, align 4, !tbaa !5
  %299 = add nuw i64 %274, 32
  %300 = add i64 %275, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %273, !llvm.loop !22

302:                                              ; preds = %273, %263
  %303 = phi i64 [ 0, %263 ], [ %299, %273 ]
  %304 = icmp eq i64 %269, 0
  br i1 %304, label %316, label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %313, %305 ], [ %303, %302 ]
  %307 = phi i64 [ %314, %305 ], [ %269, %302 ]
  %308 = add i64 %306, %258
  %309 = getelementptr inbounds i32, i32* %126, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %310, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %309, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %312, align 4, !tbaa !5
  %313 = add nuw i64 %306, 8
  %314 = add i64 %307, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %305, !llvm.loop !23

316:                                              ; preds = %305, %302
  %317 = icmp eq i64 %261, %264
  br i1 %317, label %232, label %318

318:                                              ; preds = %257, %316
  %319 = phi i64 [ %258, %257 ], [ %265, %316 ]
  br label %226

320:                                              ; preds = %232, %7, %121, %213, %112
  %321 = phi i32* [ %114, %112 ], [ %126, %213 ], [ null, %121 ], [ %9, %7 ], [ %126, %232 ]
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %322)
          to label %324 unwind label %363

324:                                              ; preds = %320
  %325 = load i32, i32* @n, align 4, !tbaa !5
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %332

327:                                              ; preds = %324, %370
  %328 = phi i64 [ %371, %370 ], [ 1, %324 ]
  %329 = getelementptr inbounds i32, i32* %321, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %365

332:                                              ; preds = %327, %370, %324
  %333 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, 240
  %338 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !26
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %343 unwind label %363

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %332
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !30
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !32
  br label %358

351:                                              ; preds = %344
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
          to label %352 unwind label %363

352:                                              ; preds = %351
  %353 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !24
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = invoke signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
          to label %358 unwind label %363

358:                                              ; preds = %352, %348
  %359 = phi i8 [ %350, %348 ], [ %357, %352 ]
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %359)
          to label %361 unwind label %363

361:                                              ; preds = %358
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
          to label %377 unwind label %363

363:                                              ; preds = %361, %358, %352, %351, %342, %320
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %379

365:                                              ; preds = %327
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !32
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %367 unwind label %375

367:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %368 = load i32, i32* %329, align 4, !tbaa !5
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i32 %368)
          to label %370 unwind label %375

370:                                              ; preds = %367
  %371 = add nuw nsw i64 %328, 1
  %372 = load i32, i32* @n, align 4, !tbaa !5
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %371, %373
  br i1 %374, label %327, label %332, !llvm.loop !33

375:                                              ; preds = %365, %367
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %379

377:                                              ; preds = %361
  %378 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %378) #11
  ret i32 0

379:                                              ; preds = %363, %375
  %380 = phi { i8*, i32 } [ %376, %375 ], [ %364, %363 ]
  %381 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %381) #11
  resume { i8*, i32 } %380
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s760660298.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !34
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !7, i64 0}
