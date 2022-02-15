; ModuleID = 'Project_CodeNet_C++1400/p03805/s202697211.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s202697211.cpp"
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
@m = dso_local global i32 0, align 4
@p = dso_local global [8 x i32] zeroinitializer, align 16
@connect = dso_local local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202697211.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %74

7:                                                ; preds = %0
  %8 = zext i32 %5 to i64
  %9 = icmp ult i32 %5, 8
  br i1 %9, label %72, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %53, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %49, %19 ]
  %21 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %50, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %51, %19 ]
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %20
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !5
  %28 = or i64 %20, 8
  %29 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %28
  %31 = add <4 x i32> %21, <i32 12, i32 12, i32 12, i32 12>
  %32 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %20, 16
  %36 = add <4 x i32> %21, <i32 16, i32 16, i32 16, i32 16>
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %35
  %38 = add <4 x i32> %21, <i32 20, i32 20, i32 20, i32 20>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %20, 24
  %43 = add <4 x i32> %21, <i32 24, i32 24, i32 24, i32 24>
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %42
  %45 = add <4 x i32> %21, <i32 28, i32 28, i32 28, i32 28>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = add nuw i64 %20, 32
  %50 = add <4 x i32> %21, <i32 32, i32 32, i32 32, i32 32>
  %51 = add i64 %22, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %19, !llvm.loop !9

53:                                               ; preds = %19, %10
  %54 = phi i64 [ 0, %10 ], [ %49, %19 ]
  %55 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %50, %19 ]
  %56 = icmp eq i64 %15, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %66, %57 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %67, %57 ], [ %55, %53 ]
  %60 = phi i64 [ %68, %57 ], [ %15, %53 ]
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %58
  %62 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %63 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %58, 8
  %67 = add <4 x i32> %59, <i32 8, i32 8, i32 8, i32 8>
  %68 = add i64 %60, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %57, !llvm.loop !12

70:                                               ; preds = %57, %53
  %71 = icmp eq i64 %11, %8
  br i1 %71, label %74, label %72

72:                                               ; preds = %7, %70
  %73 = phi i64 [ 0, %7 ], [ %11, %70 ]
  br label %79

74:                                               ; preds = %79, %70, %0
  %75 = bitcast i32* %1 to i8*
  %76 = bitcast i32* %2 to i8*
  %77 = load i32, i32* @m, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %95, label %85

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %83, %79 ], [ %73, %72 ]
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %80
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %8
  br i1 %84, label %74, label %79, !llvm.loop !14

85:                                               ; preds = %95, %74
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %90 = zext i32 %89 to i64
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %91
  %93 = icmp ult i32 %87, 2
  %94 = getelementptr inbounds i32, i32* %92, i64 -1
  br label %110

95:                                               ; preds = %74, %95
  %96 = phi i32 [ %107, %95 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #8
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %2)
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %101, i64 %104
  store i8 1, i8* %105, align 1, !tbaa !16
  %106 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %104, i64 %101
  store i8 1, i8* %106, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #8
  %107 = add nuw nsw i32 %96, 1
  %108 = load i32, i32* @m, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %95, label %85, !llvm.loop !18

110:                                              ; preds = %153, %85
  %111 = phi i32 [ 0, %85 ], [ %129, %153 ]
  br label %112

112:                                              ; preds = %115, %110
  %113 = phi i64 [ %119, %115 ], [ 0, %110 ]
  %114 = icmp eq i64 %113, %90
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = add nuw nsw i64 %113, 1
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %118, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !16, !range !19
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %112, !llvm.loop !20

126:                                              ; preds = %115, %112
  %127 = icmp sge i64 %113, %88
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %111, %128
  br i1 %93, label %178, label %130

130:                                              ; preds = %126
  %131 = load i32, i32* %94, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %162, %130
  %133 = phi i32 [ %131, %130 ], [ %137, %162 ]
  %134 = phi i64 [ -1, %130 ], [ %135, %162 ]
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds i32, i32* %92, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %133
  br i1 %138, label %139, label %162

139:                                              ; preds = %132
  %140 = getelementptr inbounds i32, i32* %92, i64 %134
  %141 = icmp slt i32 %137, %131
  br i1 %141, label %149, label %142, !llvm.loop !21

142:                                              ; preds = %139, %142
  %143 = phi i32* [ %147, %142 ], [ %94, %139 ]
  %144 = phi i32* [ %143, %142 ], [ %92, %139 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 -2
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %143, i64 -1
  %148 = icmp slt i32 %137, %146
  br i1 %148, label %149, label %142, !llvm.loop !21

149:                                              ; preds = %142, %139
  %150 = phi i32 [ %131, %139 ], [ %146, %142 ]
  %151 = phi i32* [ %94, %139 ], [ %147, %142 ]
  store i32 %150, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %151, align 4, !tbaa !5
  %152 = icmp eq i64 %134, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %154, %149
  br label %110, !llvm.loop !22

154:                                              ; preds = %149, %154
  %155 = phi i32* [ %160, %154 ], [ %94, %149 ]
  %156 = phi i32* [ %159, %154 ], [ %140, %149 ]
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = load i32, i32* %155, align 4, !tbaa !5
  store i32 %158, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %155, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 1
  %160 = getelementptr inbounds i32, i32* %155, i64 -1
  %161 = icmp ult i32* %159, %160
  br i1 %161, label %154, label %153, !llvm.loop !22

162:                                              ; preds = %132
  %163 = icmp eq i32* %136, getelementptr inbounds ([8 x i32], [8 x i32]* @p, i64 0, i64 1)
  br i1 %163, label %164, label %132, !llvm.loop !23

164:                                              ; preds = %162
  %165 = icmp ugt i32* %94, getelementptr inbounds ([8 x i32], [8 x i32]* @p, i64 0, i64 1)
  br i1 %165, label %166, label %178

166:                                              ; preds = %164
  %167 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  store i32 %131, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  store i32 %167, i32* %94, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %92, i64 -2
  %169 = icmp ugt i32* %168, getelementptr inbounds ([8 x i32], [8 x i32]* @p, i64 0, i64 2)
  br i1 %169, label %170, label %178, !llvm.loop !24

170:                                              ; preds = %166, %170
  %171 = phi i32* [ %176, %170 ], [ %168, %166 ]
  %172 = phi i32* [ %175, %170 ], [ getelementptr inbounds ([8 x i32], [8 x i32]* @p, i64 0, i64 2), %166 ]
  %173 = load i32, i32* %171, align 4, !tbaa !5
  %174 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %172, align 4, !tbaa !5
  store i32 %174, i32* %171, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 1
  %176 = getelementptr inbounds i32, i32* %171, i64 -1
  %177 = icmp ult i32* %175, %176
  br i1 %177, label %170, label %178, !llvm.loop !24

178:                                              ; preds = %126, %170, %164, %166
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !25
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !27
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %178
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !30
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !32
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !25
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s202697211.cpp() #6 section ".text.startup" {
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
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !17, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !17, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
