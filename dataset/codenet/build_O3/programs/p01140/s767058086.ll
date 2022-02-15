; ModuleID = 'Project_CodeNet_C++1400/p01140/s767058086.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s767058086.cpp"
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
@a = dso_local local_unnamed_addr global [2 x [1500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767058086.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1500 x i32]* %3 to i8*
  %8 = bitcast [1500 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %229, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %1, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %233

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %7, i8 0, i64 6000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %8, i8 0, i64 6000, i1 false)
  br label %34

31:                                               ; preds = %34
  %32 = load i32, i32* %2, align 4, !tbaa !18
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %51, label %44

34:                                               ; preds = %30, %34
  %35 = phi i64 [ 0, %30 ], [ %38, %34 ]
  %36 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %31, !llvm.loop !19

42:                                               ; preds = %51
  %43 = load i32, i32* %1, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i32 [ %39, %31 ], [ %43, %42 ]
  %46 = phi i32 [ %32, %31 ], [ %56, %42 ]
  %47 = icmp sgt i32 %45, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000000) bitcast ([2 x [1500000 x i32]]* @a to i8*), i8 0, i64 12000000, i1 false)
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = zext i32 %45 to i64
  %50 = sub nsw i64 0, %49
  br label %64

51:                                               ; preds = %31, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %31 ]
  %53 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %2, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %42, !llvm.loop !21

59:                                               ; preds = %85, %44
  %60 = icmp sgt i32 %46, 0
  br i1 %60, label %61, label %190

61:                                               ; preds = %59
  %62 = zext i32 %46 to i64
  %63 = sub nsw i64 0, %62
  br label %166

64:                                               ; preds = %85, %48
  %65 = phi i64 [ 0, %48 ], [ %86, %85 ]
  %66 = sub nsw i64 %49, %65
  %67 = xor i64 %65, -1
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %67, %50
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = and i64 %66, -2
  br label %88

72:                                               ; preds = %88, %64
  %73 = phi i64 [ %65, %64 ], [ %109, %88 ]
  %74 = phi i32 [ 0, %64 ], [ %103, %88 ]
  %75 = icmp eq i64 %68, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !18
  %79 = add nsw i32 %78, %74
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !18
  br label %85

85:                                               ; preds = %72, %76
  %86 = add nuw nsw i64 %65, 1
  %87 = icmp eq i64 %86, %49
  br i1 %87, label %59, label %64, !llvm.loop !22

88:                                               ; preds = %88, %70
  %89 = phi i64 [ %65, %70 ], [ %109, %88 ]
  %90 = phi i32 [ 0, %70 ], [ %103, %88 ]
  %91 = phi i64 [ %71, %70 ], [ %110, %88 ]
  %92 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !18
  %94 = add nsw i32 %93, %90
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !18
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !18
  %100 = add nuw nsw i64 %89, 1
  %101 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = add nsw i32 %102, %94
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !18
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !18
  %109 = add nuw nsw i64 %89, 2
  %110 = add i64 %91, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %72, label %88, !llvm.loop !23

112:                                              ; preds = %112, %190
  %113 = phi i64 [ 0, %190 ], [ %149, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %190 ], [ %147, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %190 ], [ %148, %112 ]
  %116 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i64 %113
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !18
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !18
  %122 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 %113
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !18
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !18
  %128 = mul nsw <4 x i32> %124, %118
  %129 = mul nsw <4 x i32> %127, %121
  %130 = add <4 x i32> %128, %114
  %131 = add <4 x i32> %129, %115
  %132 = or i64 %113, 8
  %133 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !18
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !18
  %139 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 %132
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !18
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !18
  %145 = mul nsw <4 x i32> %141, %135
  %146 = mul nsw <4 x i32> %144, %138
  %147 = add <4 x i32> %145, %130
  %148 = add <4 x i32> %146, %131
  %149 = add nuw nsw i64 %113, 16
  %150 = icmp eq i64 %149, 1500000
  br i1 %150, label %151, label %112, !llvm.loop !24

151:                                              ; preds = %112
  %152 = add <4 x i32> %148, %147
  %153 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !5
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !26
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %215, label %216

166:                                              ; preds = %187, %61
  %167 = phi i64 [ 0, %61 ], [ %188, %187 ]
  %168 = sub nsw i64 %62, %167
  %169 = xor i64 %167, -1
  %170 = and i64 %168, 1
  %171 = icmp eq i64 %169, %63
  br i1 %171, label %174, label %172

172:                                              ; preds = %166
  %173 = and i64 %168, -2
  br label %191

174:                                              ; preds = %191, %166
  %175 = phi i64 [ %167, %166 ], [ %212, %191 ]
  %176 = phi i32 [ 0, %166 ], [ %206, %191 ]
  %177 = icmp eq i64 %170, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !18
  %181 = add nsw i32 %180, %176
  %182 = add nsw i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !18
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !18
  br label %187

187:                                              ; preds = %174, %178
  %188 = add nuw nsw i64 %167, 1
  %189 = icmp eq i64 %188, %62
  br i1 %189, label %190, label %166, !llvm.loop !29

190:                                              ; preds = %187, %59
  br label %112

191:                                              ; preds = %191, %172
  %192 = phi i64 [ %167, %172 ], [ %212, %191 ]
  %193 = phi i32 [ 0, %172 ], [ %206, %191 ]
  %194 = phi i64 [ %173, %172 ], [ %213, %191 ]
  %195 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !18
  %197 = add nsw i32 %196, %193
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !18
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !18
  %203 = add nuw nsw i64 %192, 1
  %204 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !18
  %206 = add nsw i32 %205, %197
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !18
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !18
  %212 = add nuw nsw i64 %192, 2
  %213 = add i64 %194, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %174, label %191, !llvm.loop !30

215:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

216:                                              ; preds = %151
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !31
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !33
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %224 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !5
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #9
  br label %9, !llvm.loop !34

233:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767058086.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !20}
