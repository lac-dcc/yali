; ModuleID = 'Project_CodeNet_C++1400/p02864/s037655557.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s037655557.cpp"
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
@dp = dso_local local_unnamed_addr global [303 x [303 x [303 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037655557.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #12
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %61, %29
  %33 = phi i32 [ %30, %29 ], [ %63, %61 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 0, i64* getelementptr inbounds ([303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !15
  br label %253

36:                                               ; preds = %19, %32
  %37 = phi i32 [ %33, %32 ], [ 0, %19 ]
  %38 = phi i64* [ %24, %32 ], [ null, %19 ]
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %36
  %42 = add nuw i32 %37, 1
  %43 = add nuw i32 %39, 1
  %44 = zext i32 %42 to i64
  %45 = zext i32 %43 to i64
  %46 = and i64 %44, 4294967292
  %47 = add nsw i64 %46, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i32 %37, 3
  %51 = and i64 %44, 4294967292
  %52 = and i64 %49, 3
  %53 = icmp ult i64 %47, 12
  %54 = and i64 %49, 9223372036854775804
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %51, %44
  br label %68

57:                                               ; preds = %29, %61
  %58 = phi i64 [ %62, %61 ], [ 0, %29 ]
  %59 = getelementptr inbounds i64, i64* %24, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %1, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %32, !llvm.loop !17

66:                                               ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %324

68:                                               ; preds = %41, %122
  %69 = phi i64 [ 0, %41 ], [ %123, %122 ]
  br label %79

70:                                               ; preds = %122, %36
  store i64 0, i64* getelementptr inbounds ([303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %71 = icmp slt i32 %37, 1
  %72 = icmp slt i32 %39, 0
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %140, label %74

74:                                               ; preds = %70
  %75 = zext i32 %39 to i64
  %76 = add nuw i32 %39, 1
  %77 = zext i32 %37 to i64
  %78 = zext i32 %76 to i64
  br label %133

79:                                               ; preds = %68, %125
  %80 = phi i64 [ 0, %68 ], [ %126, %125 ]
  br i1 %50, label %120, label %81

81:                                               ; preds = %79
  br i1 %53, label %107, label %82

82:                                               ; preds = %81, %82
  %83 = phi i64 [ %104, %82 ], [ 0, %81 ]
  %84 = phi i64 [ %105, %82 ], [ %54, %81 ]
  %85 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %69, i64 %80, i64 %83
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 8, !tbaa !15
  %87 = getelementptr inbounds i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !15
  %89 = or i64 %83, 4
  %90 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %69, i64 %80, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 8, !tbaa !15
  %92 = getelementptr inbounds i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !15
  %94 = or i64 %83, 8
  %95 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %69, i64 %80, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 8, !tbaa !15
  %97 = getelementptr inbounds i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !15
  %99 = or i64 %83, 12
  %100 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %69, i64 %80, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 8, !tbaa !15
  %102 = getelementptr inbounds i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %103, align 8, !tbaa !15
  %104 = add nuw i64 %83, 16
  %105 = add i64 %84, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %82, !llvm.loop !19

107:                                              ; preds = %82, %81
  %108 = phi i64 [ 0, %81 ], [ %104, %82 ]
  br i1 %55, label %119, label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %116, %109 ], [ %108, %107 ]
  %111 = phi i64 [ %117, %109 ], [ %52, %107 ]
  %112 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %69, i64 %80, i64 %110
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %113, align 8, !tbaa !15
  %114 = getelementptr inbounds i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %115, align 8, !tbaa !15
  %116 = add nuw i64 %110, 4
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %109, !llvm.loop !21

119:                                              ; preds = %109, %107
  br i1 %56, label %125, label %120

120:                                              ; preds = %79, %119
  %121 = phi i64 [ 0, %79 ], [ %51, %119 ]
  br label %128

122:                                              ; preds = %125
  %123 = add nuw nsw i64 %69, 1
  %124 = icmp eq i64 %123, %44
  br i1 %124, label %70, label %68, !llvm.loop !23

125:                                              ; preds = %128, %119
  %126 = add nuw nsw i64 %80, 1
  %127 = icmp eq i64 %126, %45
  br i1 %127, label %122, label %79, !llvm.loop !24

128:                                              ; preds = %120, %128
  %129 = phi i64 [ %131, %128 ], [ %121, %120 ]
  %130 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %69, i64 %80, i64 %129
  store i64 1000000000000000000, i64* %130, align 8, !tbaa !15
  %131 = add nuw nsw i64 %129, 1
  %132 = icmp eq i64 %131, %44
  br i1 %132, label %125, label %128, !llvm.loop !25

133:                                              ; preds = %74, %211
  %134 = phi i64 [ 0, %74 ], [ %137, %211 ]
  %135 = phi i64 [ 1, %74 ], [ %212, %211 ]
  %136 = getelementptr inbounds i64, i64* %38, i64 %134
  %137 = add nuw nsw i64 %134, 1
  %138 = icmp eq i64 %135, 1
  %139 = icmp eq i64 %135, 1
  br label %150

140:                                              ; preds = %211, %70
  %141 = sext i32 %37 to i64
  %142 = sext i32 %39 to i64
  %143 = add i32 %37, 1
  %144 = zext i32 %143 to i64
  %145 = add nsw i64 %144, -1
  %146 = and i64 %144, 3
  %147 = icmp ult i64 %145, 3
  br i1 %147, label %237, label %148

148:                                              ; preds = %140
  %149 = and i64 %144, 4294967292
  br label %257

150:                                              ; preds = %133, %214
  %151 = phi i64 [ 0, %133 ], [ %154, %214 ]
  %152 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %137, i64 %151, i64 %137
  %153 = icmp ult i64 %151, %75
  %154 = add nuw nsw i64 %151, 1
  %155 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %134, i64 %151, i64 0
  %156 = load i64, i64* %155, align 8, !tbaa !15
  %157 = icmp eq i64 %156, 1000000000000000000
  br i1 %153, label %168, label %158

158:                                              ; preds = %150
  br i1 %157, label %167, label %159

159:                                              ; preds = %158
  %160 = load i64, i64* %136, align 8, !tbaa !15
  %161 = icmp sgt i64 %160, 0
  %162 = select i1 %161, i64 %160, i64 0
  %163 = add nsw i64 %162, %156
  %164 = load i64, i64* %152, align 8, !tbaa !15
  %165 = icmp sgt i64 %164, %163
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i64 %163, i64* %152, align 8, !tbaa !15
  br label %167

167:                                              ; preds = %166, %159, %158
  br i1 %138, label %214, label %216

168:                                              ; preds = %150
  br i1 %157, label %182, label %169

169:                                              ; preds = %168
  %170 = load i64, i64* %136, align 8, !tbaa !15
  %171 = icmp sgt i64 %170, 0
  %172 = select i1 %171, i64 %170, i64 0
  %173 = add nsw i64 %172, %156
  %174 = load i64, i64* %152, align 8, !tbaa !15
  %175 = icmp sgt i64 %174, %173
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i64 %173, i64* %152, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %176, %169
  %178 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %137, i64 %154, i64 0
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = icmp sgt i64 %179, %156
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i64 %156, i64* %178, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %181, %177, %168
  br i1 %139, label %214, label %183

183:                                              ; preds = %182, %208
  %184 = phi i64 [ %209, %208 ], [ 1, %182 ]
  %185 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %134, i64 %151, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !15
  %187 = icmp eq i64 %186, 1000000000000000000
  br i1 %187, label %208, label %188

188:                                              ; preds = %183
  %189 = add nuw i64 %184, 4294967295
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds i64, i64* %38, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = load i64, i64* %136, align 8, !tbaa !15
  %194 = sub nsw i64 %193, %192
  %195 = icmp sgt i64 %194, 0
  %196 = select i1 %195, i64 %194, i64 0
  %197 = add nsw i64 %196, %186
  %198 = load i64, i64* %152, align 8, !tbaa !15
  %199 = icmp sgt i64 %198, %197
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  store i64 %197, i64* %152, align 8, !tbaa !15
  %201 = load i64, i64* %185, align 8, !tbaa !15
  br label %202

202:                                              ; preds = %200, %188
  %203 = phi i64 [ %201, %200 ], [ %186, %188 ]
  %204 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %137, i64 %154, i64 %184
  %205 = load i64, i64* %204, align 8, !tbaa !15
  %206 = icmp sgt i64 %205, %203
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i64 %203, i64* %204, align 8, !tbaa !15
  br label %208

208:                                              ; preds = %207, %202, %183
  %209 = add nuw nsw i64 %184, 1
  %210 = icmp eq i64 %209, %135
  br i1 %210, label %214, label %183, !llvm.loop !27

211:                                              ; preds = %214
  %212 = add nuw nsw i64 %135, 1
  %213 = icmp eq i64 %137, %77
  br i1 %213, label %140, label %133, !llvm.loop !29

214:                                              ; preds = %234, %208, %167, %182
  %215 = icmp eq i64 %154, %78
  br i1 %215, label %211, label %150, !llvm.loop !30

216:                                              ; preds = %167, %234
  %217 = phi i64 [ %235, %234 ], [ 1, %167 ]
  %218 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %134, i64 %151, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !15
  %220 = icmp eq i64 %219, 1000000000000000000
  br i1 %220, label %234, label %221

221:                                              ; preds = %216
  %222 = add nuw i64 %217, 4294967295
  %223 = and i64 %222, 4294967295
  %224 = getelementptr inbounds i64, i64* %38, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !15
  %226 = load i64, i64* %136, align 8, !tbaa !15
  %227 = sub nsw i64 %226, %225
  %228 = icmp sgt i64 %227, 0
  %229 = select i1 %228, i64 %227, i64 0
  %230 = add nsw i64 %229, %219
  %231 = load i64, i64* %152, align 8, !tbaa !15
  %232 = icmp sgt i64 %231, %230
  br i1 %232, label %233, label %234

233:                                              ; preds = %221
  store i64 %230, i64* %152, align 8, !tbaa !15
  br label %234

234:                                              ; preds = %233, %221, %216
  %235 = add nuw nsw i64 %217, 1
  %236 = icmp eq i64 %235, %135
  br i1 %236, label %214, label %216, !llvm.loop !31

237:                                              ; preds = %257, %140
  %238 = phi i64 [ undef, %140 ], [ %279, %257 ]
  %239 = phi i64 [ 0, %140 ], [ %280, %257 ]
  %240 = phi i64 [ 1000000000000000000, %140 ], [ %279, %257 ]
  %241 = icmp eq i64 %146, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %237, %242
  %243 = phi i64 [ %250, %242 ], [ %239, %237 ]
  %244 = phi i64 [ %249, %242 ], [ %240, %237 ]
  %245 = phi i64 [ %251, %242 ], [ %146, %237 ]
  %246 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %141, i64 %142, i64 %243
  %247 = load i64, i64* %246, align 8, !tbaa !15
  %248 = icmp sgt i64 %244, %247
  %249 = select i1 %248, i64 %247, i64 %244
  %250 = add nuw nsw i64 %243, 1
  %251 = add i64 %245, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %242, !llvm.loop !32

253:                                              ; preds = %237, %242, %35
  %254 = phi i64* [ %24, %35 ], [ %38, %242 ], [ %38, %237 ]
  %255 = phi i64 [ 1000000000000000000, %35 ], [ %238, %237 ], [ %249, %242 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %255)
          to label %283 unwind label %321

257:                                              ; preds = %257, %148
  %258 = phi i64 [ 0, %148 ], [ %280, %257 ]
  %259 = phi i64 [ 1000000000000000000, %148 ], [ %279, %257 ]
  %260 = phi i64 [ %149, %148 ], [ %281, %257 ]
  %261 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %141, i64 %142, i64 %258
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = icmp sgt i64 %259, %262
  %264 = select i1 %263, i64 %262, i64 %259
  %265 = or i64 %258, 1
  %266 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %141, i64 %142, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !15
  %268 = icmp sgt i64 %264, %267
  %269 = select i1 %268, i64 %267, i64 %264
  %270 = or i64 %258, 2
  %271 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %141, i64 %142, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !15
  %273 = icmp sgt i64 %269, %272
  %274 = select i1 %273, i64 %272, i64 %269
  %275 = or i64 %258, 3
  %276 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @dp, i64 0, i64 %141, i64 %142, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !15
  %278 = icmp sgt i64 %274, %277
  %279 = select i1 %278, i64 %277, i64 %274
  %280 = add nuw nsw i64 %258, 4
  %281 = add i64 %260, -4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %237, label %257, !llvm.loop !33

283:                                              ; preds = %253
  %284 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !5
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !34
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %296 unwind label %321

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !35
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !37
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %321

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %321

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %312)
          to label %314 unwind label %321

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %321

316:                                              ; preds = %314
  %317 = icmp eq i64* %254, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %319) #10
  br label %320

320:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

321:                                              ; preds = %253, %295, %304, %305, %311, %314
  %322 = landingpad { i8*, i32 }
          cleanup
  %323 = icmp eq i64* %254, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %66, %321
  %325 = phi { i8*, i32 } [ %67, %66 ], [ %322, %321 ]
  %326 = phi i64* [ %24, %66 ], [ %254, %321 ]
  %327 = bitcast i64* %326 to i8*
  call void @_ZdlPv(i8* nonnull %327) #10
  br label %328

328:                                              ; preds = %324, %321
  %329 = phi { i8*, i32 } [ %325, %324 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %329
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s037655557.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18, !26, !20}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !18, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18, !28}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !18}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
