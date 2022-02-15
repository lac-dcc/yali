; ModuleID = 'Project_CodeNet_C++1400/p01140/s159585192.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s159585192.cpp"
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
@h = dso_local global [1500 x i32] zeroinitializer, align 16
@w = dso_local global [1500 x i32] zeroinitializer, align 16
@hl = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@wl = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159585192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %249

19:                                               ; preds = %0, %211
  %20 = load i32, i32* %1, align 4, !tbaa !18
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %249

25:                                               ; preds = %19
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %33, label %29

27:                                               ; preds = %33
  %28 = load i32, i32* %2, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %38, %27 ], [ %20, %25 ]
  %31 = phi i32 [ %28, %27 ], [ %22, %25 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %47, label %43

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %25 ]
  %35 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %27, !llvm.loop !19

41:                                               ; preds = %47
  %42 = load i32, i32* %1, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32 [ %30, %29 ], [ %42, %41 ]
  %45 = phi i32 [ %31, %29 ], [ %52, %41 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @wl to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @hl to i8*), i8 0, i64 6000004, i1 false)
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %55, label %58

47:                                               ; preds = %29, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %29 ]
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %2, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %41, !llvm.loop !21

55:                                               ; preds = %43
  %56 = zext i32 %44 to i64
  %57 = sub nsw i64 0, %56
  br label %63

58:                                               ; preds = %83, %43
  %59 = icmp sgt i32 %45, 0
  br i1 %59, label %60, label %174

60:                                               ; preds = %58
  %61 = zext i32 %45 to i64
  %62 = sub nsw i64 0, %61
  br label %151

63:                                               ; preds = %83, %55
  %64 = phi i64 [ 0, %55 ], [ %84, %83 ]
  %65 = sub nsw i64 %56, %64
  %66 = xor i64 %64, -1
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %66, %57
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = and i64 %65, -2
  br label %86

71:                                               ; preds = %86, %63
  %72 = phi i64 [ %64, %63 ], [ %105, %86 ]
  %73 = phi i32 [ 0, %63 ], [ %100, %86 ]
  %74 = icmp eq i64 %67, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !18
  %78 = add nsw i32 %77, %73
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !18
  br label %83

83:                                               ; preds = %71, %75
  %84 = add nuw nsw i64 %64, 1
  %85 = icmp eq i64 %84, %56
  br i1 %85, label %58, label %63, !llvm.loop !22

86:                                               ; preds = %86, %69
  %87 = phi i64 [ %64, %69 ], [ %105, %86 ]
  %88 = phi i32 [ 0, %69 ], [ %100, %86 ]
  %89 = phi i64 [ %70, %69 ], [ %106, %86 ]
  %90 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = add nsw i32 %91, %88
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !18
  %97 = add nuw nsw i64 %87, 1
  %98 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = add nsw i32 %99, %92
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !18
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !18
  %105 = add nuw nsw i64 %87, 2
  %106 = add i64 %89, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %71, label %86, !llvm.loop !23

108:                                              ; preds = %108, %174
  %109 = phi i64 [ 0, %174 ], [ %149, %108 ]
  %110 = phi <2 x i64> [ zeroinitializer, %174 ], [ %147, %108 ]
  %111 = phi <2 x i64> [ zeroinitializer, %174 ], [ %148, %108 ]
  %112 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %109
  %113 = bitcast i32* %112 to <2 x i32>*
  %114 = load <2 x i32>, <2 x i32>* %113, align 16, !tbaa !18
  %115 = getelementptr inbounds i32, i32* %112, i64 2
  %116 = bitcast i32* %115 to <2 x i32>*
  %117 = load <2 x i32>, <2 x i32>* %116, align 8, !tbaa !18
  %118 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %109
  %119 = bitcast i32* %118 to <2 x i32>*
  %120 = load <2 x i32>, <2 x i32>* %119, align 16, !tbaa !18
  %121 = getelementptr inbounds i32, i32* %118, i64 2
  %122 = bitcast i32* %121 to <2 x i32>*
  %123 = load <2 x i32>, <2 x i32>* %122, align 8, !tbaa !18
  %124 = mul nsw <2 x i32> %120, %114
  %125 = mul nsw <2 x i32> %123, %117
  %126 = sext <2 x i32> %124 to <2 x i64>
  %127 = sext <2 x i32> %125 to <2 x i64>
  %128 = add <2 x i64> %110, %126
  %129 = add <2 x i64> %111, %127
  %130 = or i64 %109, 4
  %131 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %130
  %132 = bitcast i32* %131 to <2 x i32>*
  %133 = load <2 x i32>, <2 x i32>* %132, align 16, !tbaa !18
  %134 = getelementptr inbounds i32, i32* %131, i64 2
  %135 = bitcast i32* %134 to <2 x i32>*
  %136 = load <2 x i32>, <2 x i32>* %135, align 8, !tbaa !18
  %137 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %130
  %138 = bitcast i32* %137 to <2 x i32>*
  %139 = load <2 x i32>, <2 x i32>* %138, align 16, !tbaa !18
  %140 = getelementptr inbounds i32, i32* %137, i64 2
  %141 = bitcast i32* %140 to <2 x i32>*
  %142 = load <2 x i32>, <2 x i32>* %141, align 8, !tbaa !18
  %143 = mul nsw <2 x i32> %139, %133
  %144 = mul nsw <2 x i32> %142, %136
  %145 = sext <2 x i32> %143 to <2 x i64>
  %146 = sext <2 x i32> %144 to <2 x i64>
  %147 = add <2 x i64> %128, %145
  %148 = add <2 x i64> %129, %146
  %149 = add nuw nsw i64 %109, 8
  %150 = icmp eq i64 %149, 1500000
  br i1 %150, label %229, label %108, !llvm.loop !24

151:                                              ; preds = %171, %60
  %152 = phi i64 [ 0, %60 ], [ %172, %171 ]
  %153 = sub nsw i64 %61, %152
  %154 = xor i64 %152, -1
  %155 = and i64 %153, 1
  %156 = icmp eq i64 %154, %62
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = and i64 %153, -2
  br label %175

159:                                              ; preds = %175, %151
  %160 = phi i64 [ %152, %151 ], [ %194, %175 ]
  %161 = phi i32 [ 0, %151 ], [ %189, %175 ]
  %162 = icmp eq i64 %155, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !18
  %166 = add nsw i32 %165, %161
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !18
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !18
  br label %171

171:                                              ; preds = %159, %163
  %172 = add nuw nsw i64 %152, 1
  %173 = icmp eq i64 %172, %61
  br i1 %173, label %174, label %151, !llvm.loop !26

174:                                              ; preds = %171, %58
  br label %108

175:                                              ; preds = %175, %157
  %176 = phi i64 [ %152, %157 ], [ %194, %175 ]
  %177 = phi i32 [ 0, %157 ], [ %189, %175 ]
  %178 = phi i64 [ %158, %157 ], [ %195, %175 ]
  %179 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !18
  %181 = add nsw i32 %180, %177
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !18
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !18
  %186 = add nuw nsw i64 %176, 1
  %187 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !18
  %189 = add nsw i32 %188, %181
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !18
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4, !tbaa !18
  %194 = add nuw nsw i64 %176, 2
  %195 = add i64 %178, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %159, label %175, !llvm.loop !27

197:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

198:                                              ; preds = %229
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !28
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !31
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
  %206 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !5
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %216 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i32* nonnull align 4 dereferenceable(4) %2)
  %217 = bitcast %"class.std::basic_istream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !5
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_istream"* %216 to i8*
  %223 = add nsw i64 %221, 32
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to i32*
  %226 = load i32, i32* %225, align 8, !tbaa !8
  %227 = and i32 %226, 5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %19, label %249, !llvm.loop !32

229:                                              ; preds = %108
  %230 = add <2 x i64> %148, %147
  %231 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %230)
  %232 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 1500000), align 16, !tbaa !18
  %233 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 1500000), align 16, !tbaa !18
  %234 = mul nsw i32 %233, %232
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %231, %235
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
  %238 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !5
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !33
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %197, label %198

249:                                              ; preds = %19, %211, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s159585192.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

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
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!"bool", !11, i64 0}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
