; ModuleID = 'Project_CodeNet_C++1400/p03805/s487494332.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s487494332.cpp"
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
@R = dso_local global [10 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487494332.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = icmp ult i32 %9, 8
  br i1 %13, label %76, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %57, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %53, %23 ]
  %25 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %54, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %55, %23 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %24
  %28 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %29 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %24, 8
  %33 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %32
  %35 = add <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %24, 16
  %40 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %39
  %42 = add <4 x i32> %25, <i32 20, i32 20, i32 20, i32 20>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %24, 24
  %47 = add <4 x i32> %25, <i32 24, i32 24, i32 24, i32 24>
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %46
  %49 = add <4 x i32> %25, <i32 28, i32 28, i32 28, i32 28>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %24, 32
  %54 = add <4 x i32> %25, <i32 32, i32 32, i32 32, i32 32>
  %55 = add i64 %26, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %23, !llvm.loop !9

57:                                               ; preds = %23, %14
  %58 = phi i64 [ 0, %14 ], [ %53, %23 ]
  %59 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %14 ], [ %54, %23 ]
  %60 = icmp eq i64 %19, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %70, %61 ], [ %58, %57 ]
  %63 = phi <4 x i32> [ %71, %61 ], [ %59, %57 ]
  %64 = phi i64 [ %72, %61 ], [ %19, %57 ]
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %62
  %66 = add <4 x i32> %63, <i32 4, i32 4, i32 4, i32 4>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %62, 8
  %71 = add <4 x i32> %63, <i32 8, i32 8, i32 8, i32 8>
  %72 = add i64 %64, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %61, !llvm.loop !12

74:                                               ; preds = %61, %57
  %75 = icmp eq i64 %15, %12
  br i1 %75, label %78, label %76

76:                                               ; preds = %11, %74
  %77 = phi i64 [ 0, %11 ], [ %15, %74 ]
  br label %83

78:                                               ; preds = %83, %74, %0
  %79 = bitcast i32* %3 to i8*
  %80 = bitcast i32* %4 to i8*
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %99, label %89

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %87, %83 ], [ %77, %76 ]
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %84
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %12
  br i1 %88, label %78, label %83, !llvm.loop !14

89:                                               ; preds = %99, %78
  %90 = load i32, i32* %1, align 4
  %91 = add i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %94 = zext i32 %93 to i64
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %95
  %97 = icmp ult i32 %90, 2
  %98 = getelementptr inbounds i32, i32* %96, i64 -1
  br label %114

99:                                               ; preds = %78, %99
  %100 = phi i32 [ %111, %99 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #8
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %4)
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %104 to i64
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %107, i64 %108
  store i32 1, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %108, i64 %107
  store i32 1, i32* %110, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #8
  %111 = add nuw nsw i32 %100, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %99, label %89, !llvm.loop !16

114:                                              ; preds = %160, %89
  %115 = phi i32 [ 0, %89 ], [ %136, %160 ]
  %116 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @R, i64 0, i64 0), align 16, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %114, %122
  %119 = phi i32 [ %126, %122 ], [ 0, %114 ]
  %120 = phi i64 [ %124, %122 ], [ 0, %114 ]
  %121 = icmp eq i64 %120, %94
  br i1 %121, label %131, label %122

122:                                              ; preds = %118
  %123 = sext i32 %119 to i64
  %124 = add nuw nsw i64 %120, 1
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %123, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %118, !llvm.loop !17

131:                                              ; preds = %122, %118
  %132 = icmp sge i64 %120, %92
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %115, %133
  br label %135

135:                                              ; preds = %114, %131
  %136 = phi i32 [ %134, %131 ], [ %115, %114 ]
  br i1 %97, label %184, label %137

137:                                              ; preds = %135
  %138 = load i32, i32* %98, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %169, %137
  %140 = phi i32 [ %138, %137 ], [ %144, %169 ]
  %141 = phi i64 [ -1, %137 ], [ %142, %169 ]
  %142 = add nsw i64 %141, -1
  %143 = getelementptr inbounds i32, i32* %96, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %140
  br i1 %145, label %146, label %169

146:                                              ; preds = %139
  %147 = getelementptr inbounds i32, i32* %96, i64 %141
  %148 = icmp slt i32 %144, %138
  br i1 %148, label %156, label %149, !llvm.loop !18

149:                                              ; preds = %146, %149
  %150 = phi i32* [ %154, %149 ], [ %98, %146 ]
  %151 = phi i32* [ %150, %149 ], [ %96, %146 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 -2
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %150, i64 -1
  %155 = icmp slt i32 %144, %153
  br i1 %155, label %156, label %149, !llvm.loop !18

156:                                              ; preds = %149, %146
  %157 = phi i32 [ %138, %146 ], [ %153, %149 ]
  %158 = phi i32* [ %98, %146 ], [ %154, %149 ]
  store i32 %157, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %158, align 4, !tbaa !5
  %159 = icmp eq i64 %141, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %161, %156
  br label %114, !llvm.loop !19

161:                                              ; preds = %156, %161
  %162 = phi i32* [ %167, %161 ], [ %98, %156 ]
  %163 = phi i32* [ %166, %161 ], [ %147, %156 ]
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = load i32, i32* %162, align 4, !tbaa !5
  store i32 %165, i32* %163, align 4, !tbaa !5
  store i32 %164, i32* %162, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 1
  %167 = getelementptr inbounds i32, i32* %162, i64 -1
  %168 = icmp ult i32* %166, %167
  br i1 %168, label %161, label %160, !llvm.loop !19

169:                                              ; preds = %139
  %170 = icmp eq i32* %143, getelementptr inbounds ([10 x i32], [10 x i32]* @R, i64 0, i64 0)
  br i1 %170, label %171, label %139, !llvm.loop !20

171:                                              ; preds = %169
  %172 = icmp ugt i32* %98, getelementptr inbounds ([10 x i32], [10 x i32]* @R, i64 0, i64 0)
  br i1 %172, label %173, label %184

173:                                              ; preds = %171
  store i32 %138, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @R, i64 0, i64 0), align 16, !tbaa !5
  store i32 %116, i32* %98, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %96, i64 -2
  %175 = icmp ugt i32* %174, getelementptr inbounds ([10 x i32], [10 x i32]* @R, i64 0, i64 1)
  br i1 %175, label %176, label %184, !llvm.loop !21

176:                                              ; preds = %173, %176
  %177 = phi i32* [ %182, %176 ], [ %174, %173 ]
  %178 = phi i32* [ %181, %176 ], [ getelementptr inbounds ([10 x i32], [10 x i32]* @R, i64 0, i64 1), %173 ]
  %179 = load i32, i32* %177, align 4, !tbaa !5
  %180 = load i32, i32* %178, align 4, !tbaa !5
  store i32 %179, i32* %178, align 4, !tbaa !5
  store i32 %180, i32* %177, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 1
  %182 = getelementptr inbounds i32, i32* %177, i64 -1
  %183 = icmp ult i32* %181, %182
  br i1 %183, label %176, label %184, !llvm.loop !21

184:                                              ; preds = %135, %176, %171, %173
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %186 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !22
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !24
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

198:                                              ; preds = %184
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !28
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !30
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !22
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s487494332.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
