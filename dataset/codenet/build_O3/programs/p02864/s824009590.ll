; ModuleID = 'Project_CodeNet_C++1400/p02864/s824009590.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s824009590.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824009590.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = sext i32 %8 to i64
  %13 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %13)
  %14 = shl nuw nsw i64 %12, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %11
  %22 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %16, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %105, label %24

24:                                               ; preds = %109, %21
  %25 = phi i32 [ %22, %21 ], [ %111, %109 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %116, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %119, label %30

30:                                               ; preds = %28
  %31 = add i32 %26, 1
  %32 = add nuw i32 %25, 2
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 1)
  %34 = add nuw i32 %25, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  %37 = zext i32 %31 to i64
  %38 = and i64 %37, 4294967292
  %39 = add nsw i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %31, 4
  %43 = and i64 %37, 4294967292
  %44 = and i64 %41, 3
  %45 = icmp ult i64 %39, 12
  %46 = and i64 %41, 9223372036854775804
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %43, %37
  br label %49

49:                                               ; preds = %30, %102
  %50 = phi i64 [ 0, %30 ], [ %103, %102 ]
  br label %56

51:                                               ; preds = %97, %51
  %52 = phi i64 [ %54, %51 ], [ %98, %97 ]
  %53 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %50, i64 %57, i64 %52
  store i64 100000000000000, i64* %53, align 8, !tbaa !9
  %54 = add nuw nsw i64 %52, 1
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %99, label %51, !llvm.loop !11

56:                                               ; preds = %49, %99
  %57 = phi i64 [ 0, %49 ], [ %100, %99 ]
  br i1 %42, label %97, label %58

58:                                               ; preds = %56
  br i1 %45, label %84, label %59

59:                                               ; preds = %58, %59
  %60 = phi i64 [ %81, %59 ], [ 0, %58 ]
  %61 = phi i64 [ %82, %59 ], [ %46, %58 ]
  %62 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %50, i64 %57, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %63, align 8, !tbaa !9
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %65, align 8, !tbaa !9
  %66 = or i64 %60, 4
  %67 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %50, i64 %57, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %70, align 8, !tbaa !9
  %71 = or i64 %60, 8
  %72 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %50, i64 %57, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %73, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %75, align 8, !tbaa !9
  %76 = or i64 %60, 12
  %77 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %50, i64 %57, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %78, align 8, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = add nuw i64 %60, 16
  %82 = add i64 %61, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %59, !llvm.loop !15

84:                                               ; preds = %59, %58
  %85 = phi i64 [ 0, %58 ], [ %81, %59 ]
  br i1 %47, label %96, label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %93, %86 ], [ %85, %84 ]
  %88 = phi i64 [ %94, %86 ], [ %44, %84 ]
  %89 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %50, i64 %57, i64 %87
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %92, align 8, !tbaa !9
  %93 = add nuw i64 %87, 4
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !16

96:                                               ; preds = %86, %84
  br i1 %48, label %99, label %97

97:                                               ; preds = %56, %96
  %98 = phi i64 [ 0, %56 ], [ %43, %96 ]
  br label %51

99:                                               ; preds = %51, %96
  %100 = add nuw nsw i64 %57, 1
  %101 = icmp eq i64 %100, %36
  br i1 %101, label %102, label %56, !llvm.loop !18

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %50, 1
  %104 = icmp eq i64 %103, %35
  br i1 %104, label %119, label %49, !llvm.loop !19

105:                                              ; preds = %21, %109
  %106 = phi i64 [ %110, %109 ], [ 1, %21 ]
  %107 = getelementptr inbounds i32, i32* %16, i64 %106
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %107)
          to label %109 unwind label %114

109:                                              ; preds = %105
  %110 = add nuw i64 %106, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = trunc i64 %110 to i32
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %105, label %24, !llvm.loop !20

114:                                              ; preds = %105
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %286

116:                                              ; preds = %24
  %117 = sext i32 %26 to i64
  %118 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %117
  store i64 0, i64* %118, align 8, !tbaa !9
  br label %202

119:                                              ; preds = %102, %28
  %120 = sext i32 %26 to i64
  %121 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %120
  store i64 0, i64* %121, align 8, !tbaa !9
  %122 = add i32 %25, -1
  %123 = icmp sgt i32 %25, 1
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  br i1 %29, label %202, label %125

125:                                              ; preds = %124
  %126 = add i32 %26, 1
  %127 = zext i32 %122 to i64
  %128 = zext i32 %126 to i64
  %129 = icmp eq i32 %26, 0
  br label %130

130:                                              ; preds = %125, %167
  %131 = phi i64 [ 0, %125 ], [ %133, %167 ]
  %132 = phi i64 [ 1, %125 ], [ %168, %167 ]
  %133 = add nuw nsw i64 %131, 1
  %134 = getelementptr inbounds i32, i32* %16, i64 %133
  %135 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %133, i64 %133, i64 0
  br label %149

136:                                              ; preds = %167, %119
  %137 = sext i32 %122 to i64
  %138 = icmp slt i32 %25, 1
  %139 = or i1 %138, %29
  br i1 %139, label %202, label %140

140:                                              ; preds = %136
  %141 = add i32 %26, 1
  %142 = zext i32 %25 to i64
  %143 = zext i32 %141 to i64
  %144 = add nsw i64 %143, -1
  %145 = and i64 %143, 3
  %146 = icmp ult i64 %144, 3
  %147 = and i64 %143, 4294967292
  %148 = icmp eq i64 %145, 0
  br label %199

149:                                              ; preds = %130, %170
  %150 = phi i64 [ 0, %130 ], [ %171, %170 ]
  %151 = getelementptr inbounds i32, i32* %16, i64 %150
  %152 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %131, i64 %150, i64 0
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = icmp eq i64 %153, 100000000000000
  br i1 %154, label %166, label %155

155:                                              ; preds = %149
  %156 = load i32, i32* %134, align 4, !tbaa !5
  %157 = load i32, i32* %151, align 4, !tbaa !5
  %158 = sub nsw i32 %156, %157
  %159 = icmp sgt i32 %158, 0
  %160 = select i1 %159, i32 %158, i32 0
  %161 = zext i32 %160 to i64
  %162 = add nsw i64 %153, %161
  %163 = load i64, i64* %135, align 8, !tbaa !9
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64 %162, i64 %163
  store i64 %165, i64* %135, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %155, %149
  br i1 %129, label %170, label %173

167:                                              ; preds = %170
  %168 = add nuw nsw i64 %132, 1
  %169 = icmp eq i64 %133, %127
  br i1 %169, label %136, label %130, !llvm.loop !21

170:                                              ; preds = %196, %166
  %171 = add nuw nsw i64 %150, 1
  %172 = icmp eq i64 %171, %132
  br i1 %172, label %167, label %149, !llvm.loop !22

173:                                              ; preds = %166, %196
  %174 = phi i64 [ %197, %196 ], [ 1, %166 ]
  %175 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %131, i64 %150, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = icmp eq i64 %176, 100000000000000
  br i1 %177, label %196, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %133, i64 %133, i64 %174
  %180 = load i32, i32* %134, align 4, !tbaa !5
  %181 = load i32, i32* %151, align 4, !tbaa !5
  %182 = sub nsw i32 %180, %181
  %183 = icmp sgt i32 %182, 0
  %184 = select i1 %183, i32 %182, i32 0
  %185 = zext i32 %184 to i64
  %186 = add nsw i64 %176, %185
  %187 = load i64, i64* %179, align 8, !tbaa !9
  %188 = icmp slt i64 %186, %187
  %189 = select i1 %188, i64 %186, i64 %187
  store i64 %189, i64* %179, align 8, !tbaa !9
  %190 = add nsw i64 %174, -1
  %191 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %133, i64 %150, i64 %190
  %192 = load i64, i64* %175, align 8
  %193 = load i64, i64* %191, align 8
  %194 = icmp slt i64 %192, %193
  %195 = select i1 %194, i64 %192, i64 %193
  store i64 %195, i64* %191, align 8, !tbaa !9
  br label %196

196:                                              ; preds = %178, %173
  %197 = add nuw nsw i64 %174, 1
  %198 = icmp eq i64 %197, %128
  br i1 %198, label %170, label %173, !llvm.loop !23

199:                                              ; preds = %140, %220
  %200 = phi i64 [ 0, %140 ], [ %222, %220 ]
  %201 = phi i64 [ 100000000000000, %140 ], [ %221, %220 ]
  br i1 %146, label %205, label %224

202:                                              ; preds = %220, %136, %124, %116
  %203 = phi i64 [ 100000000000000, %136 ], [ 100000000000000, %116 ], [ 100000000000000, %124 ], [ %221, %220 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %203)
          to label %250 unwind label %284

205:                                              ; preds = %224, %199
  %206 = phi i64 [ undef, %199 ], [ %246, %224 ]
  %207 = phi i64 [ 0, %199 ], [ %247, %224 ]
  %208 = phi i64 [ %201, %199 ], [ %246, %224 ]
  br i1 %148, label %220, label %209

209:                                              ; preds = %205, %209
  %210 = phi i64 [ %217, %209 ], [ %207, %205 ]
  %211 = phi i64 [ %216, %209 ], [ %208, %205 ]
  %212 = phi i64 [ %218, %209 ], [ %145, %205 ]
  %213 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %137, i64 %200, i64 %210
  %214 = load i64, i64* %213, align 8, !tbaa !9
  %215 = icmp slt i64 %214, %211
  %216 = select i1 %215, i64 %214, i64 %211
  %217 = add nuw nsw i64 %210, 1
  %218 = add i64 %212, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %209, !llvm.loop !25

220:                                              ; preds = %209, %205
  %221 = phi i64 [ %206, %205 ], [ %216, %209 ]
  %222 = add nuw nsw i64 %200, 1
  %223 = icmp eq i64 %222, %142
  br i1 %223, label %202, label %199, !llvm.loop !26

224:                                              ; preds = %199, %224
  %225 = phi i64 [ %247, %224 ], [ 0, %199 ]
  %226 = phi i64 [ %246, %224 ], [ %201, %199 ]
  %227 = phi i64 [ %248, %224 ], [ %147, %199 ]
  %228 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %137, i64 %200, i64 %225
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = icmp slt i64 %229, %226
  %231 = select i1 %230, i64 %229, i64 %226
  %232 = or i64 %225, 1
  %233 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %137, i64 %200, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !9
  %235 = icmp slt i64 %234, %231
  %236 = select i1 %235, i64 %234, i64 %231
  %237 = or i64 %225, 2
  %238 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %137, i64 %200, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = icmp slt i64 %239, %236
  %241 = select i1 %240, i64 %239, i64 %236
  %242 = or i64 %225, 3
  %243 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %137, i64 %200, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = icmp slt i64 %244, %241
  %246 = select i1 %245, i64 %244, i64 %241
  %247 = add nuw nsw i64 %225, 4
  %248 = add i64 %227, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %205, label %224, !llvm.loop !27

250:                                              ; preds = %202
  %251 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !28
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !30
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %263 unwind label %284

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %250
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !34
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !36
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %284

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !28
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %284

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %279)
          to label %281 unwind label %284

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %283 unwind label %284

283:                                              ; preds = %281
  call void @_ZdlPv(i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

284:                                              ; preds = %281, %278, %272, %271, %262, %202
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %286

286:                                              ; preds = %284, %114
  %287 = phi { i8*, i32 } [ %115, %114 ], [ %285, %284 ]
  call void @_ZdlPv(i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %287
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824009590.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
