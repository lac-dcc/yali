; ModuleID = 'Project_CodeNet_C++1400/p01140/s457692032.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s457692032.cpp"
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
@X = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457692032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1501 x i32]* %3 to i8*
  %8 = bitcast [1501 x i32]* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %245

23:                                               ; preds = %0, %208
  %24 = load i32, i32* %1, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %245, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) %7, i8 0, i64 6004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) %8, i8 0, i64 6004, i1 false)
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %37, label %33

31:                                               ; preds = %37
  %32 = load i32, i32* %1, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %32, %31 ], [ %24, %29 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @X to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @Y to i8*), i8 0, i64 6000004, i1 false)
  br label %58

37:                                               ; preds = %29, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %29 ]
  %39 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %31, !llvm.loop !19

45:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @X to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @Y to i8*), i8 0, i64 6000004, i1 false)
  %46 = icmp sgt i32 %52, 0
  br i1 %46, label %55, label %58

47:                                               ; preds = %33, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %33 ]
  %49 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %1, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %45, !llvm.loop !21

55:                                               ; preds = %45
  %56 = zext i32 %52 to i64
  %57 = sub nsw i64 0, %56
  br label %64

58:                                               ; preds = %84, %36, %45
  %59 = load i32, i32* %2, align 4, !tbaa !18
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %171

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  %63 = sub nsw i64 0, %62
  br label %148

64:                                               ; preds = %84, %55
  %65 = phi i64 [ 0, %55 ], [ %85, %84 ]
  %66 = sub nsw i64 %56, %65
  %67 = xor i64 %65, -1
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %67, %57
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = and i64 %66, -2
  br label %87

72:                                               ; preds = %87, %64
  %73 = phi i64 [ %65, %64 ], [ %106, %87 ]
  %74 = phi i32 [ 0, %64 ], [ %101, %87 ]
  %75 = icmp eq i64 %68, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !18
  %79 = add nsw i32 %78, %74
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !18
  br label %84

84:                                               ; preds = %72, %76
  %85 = add nuw nsw i64 %65, 1
  %86 = icmp eq i64 %85, %56
  br i1 %86, label %58, label %64, !llvm.loop !22

87:                                               ; preds = %87, %70
  %88 = phi i64 [ %65, %70 ], [ %106, %87 ]
  %89 = phi i32 [ 0, %70 ], [ %101, %87 ]
  %90 = phi i64 [ %71, %70 ], [ %107, %87 ]
  %91 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !18
  %93 = add nsw i32 %92, %89
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !18
  %98 = add nuw nsw i64 %88, 1
  %99 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !18
  %101 = add nsw i32 %100, %93
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !18
  %106 = add nuw nsw i64 %88, 2
  %107 = add i64 %90, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %72, label %87, !llvm.loop !23

109:                                              ; preds = %109, %171
  %110 = phi i64 [ 0, %171 ], [ %146, %109 ]
  %111 = phi <4 x i32> [ zeroinitializer, %171 ], [ %144, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %171 ], [ %145, %109 ]
  %113 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %110
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !18
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !18
  %119 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %110
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !18
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !18
  %125 = mul nsw <4 x i32> %121, %115
  %126 = mul nsw <4 x i32> %124, %118
  %127 = add <4 x i32> %125, %111
  %128 = add <4 x i32> %126, %112
  %129 = or i64 %110, 8
  %130 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @X, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !18
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !18
  %136 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %129
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !18
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !18
  %142 = mul nsw <4 x i32> %138, %132
  %143 = mul nsw <4 x i32> %141, %135
  %144 = add <4 x i32> %142, %127
  %145 = add <4 x i32> %143, %128
  %146 = add nuw nsw i64 %110, 16
  %147 = icmp eq i64 %146, 1500000
  br i1 %147, label %226, label %109, !llvm.loop !24

148:                                              ; preds = %168, %61
  %149 = phi i64 [ 0, %61 ], [ %169, %168 ]
  %150 = sub nsw i64 %62, %149
  %151 = xor i64 %149, -1
  %152 = and i64 %150, 1
  %153 = icmp eq i64 %151, %63
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  %155 = and i64 %150, -2
  br label %172

156:                                              ; preds = %172, %148
  %157 = phi i64 [ %149, %148 ], [ %191, %172 ]
  %158 = phi i32 [ 0, %148 ], [ %186, %172 ]
  %159 = icmp eq i64 %152, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !18
  %163 = add nsw i32 %162, %158
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !18
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !18
  br label %168

168:                                              ; preds = %156, %160
  %169 = add nuw nsw i64 %149, 1
  %170 = icmp eq i64 %169, %62
  br i1 %170, label %171, label %148, !llvm.loop !26

171:                                              ; preds = %168, %58
  br label %109

172:                                              ; preds = %172, %154
  %173 = phi i64 [ %149, %154 ], [ %191, %172 ]
  %174 = phi i32 [ 0, %154 ], [ %186, %172 ]
  %175 = phi i64 [ %155, %154 ], [ %192, %172 ]
  %176 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !18
  %178 = add nsw i32 %177, %174
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !18
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !18
  %183 = add nuw nsw i64 %173, 1
  %184 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !18
  %186 = add nsw i32 %185, %178
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !18
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !18
  %191 = add nuw nsw i64 %173, 2
  %192 = add i64 %175, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %156, label %172, !llvm.loop !27

194:                                              ; preds = %226
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

195:                                              ; preds = %226
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !28
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !31
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %203 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %7) #9
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %213 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i32* nonnull align 4 dereferenceable(4) %1)
  %214 = bitcast %"class.std::basic_istream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !5
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_istream"* %213 to i8*
  %220 = add nsw i64 %218, 32
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %222, align 8, !tbaa !8
  %224 = and i32 %223, 5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %23, label %245, !llvm.loop !32

226:                                              ; preds = %109
  %227 = add <4 x i32> %145, %144
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @X, i64 0, i64 1500000), align 16, !tbaa !18
  %230 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @Y, i64 0, i64 1500000), align 16, !tbaa !18
  %231 = mul nsw i32 %230, %229
  %232 = add nsw i32 %231, %228
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  %234 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !5
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !33
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %194, label %195

245:                                              ; preds = %208, %23, %0
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
define internal void @_GLOBAL__sub_I_s457692032.cpp() #7 section ".text.startup" {
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
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!"bool", !11, i64 0}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
