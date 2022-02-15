; ModuleID = 'Project_CodeNet_C++1400/p00747/s773833130.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s773833130.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773833130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [70 x [70 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [70 x [70 x i32]]* %3 to i8*
  %7 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 1, i64 1
  call void @llvm.lifetime.start.p0i8(i64 19600, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19600) %6, i8 0, i64 19600, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %221, label %15

15:                                               ; preds = %0, %210
  %16 = phi i32 [ %218, %210 ], [ %12, %0 ]
  %17 = phi i32 [ %216, %210 ], [ %10, %0 ]
  %18 = shl nsw i32 %17, 1
  %19 = shl nsw i32 %16, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %17, 1
  %22 = sext i32 %18 to i64
  br i1 %21, label %23, label %25

23:                                               ; preds = %25, %15
  %24 = icmp slt i32 %16, 1
  br i1 %24, label %91, label %33

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %30, %25 ], [ 2, %15 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 0, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %20, i64 %27
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 2
  %31 = icmp sgt i64 %30, %22
  br i1 %31, label %23, label %25, !llvm.loop !9

32:                                               ; preds = %33
  br i1 %24, label %91, label %40

33:                                               ; preds = %23, %33
  %34 = phi i64 [ %38, %33 ], [ 2, %23 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %35, i64 0
  store i32 1, i32* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %35, i64 %22
  store i32 1, i32* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %34, 2
  %39 = icmp sgt i64 %38, %20
  br i1 %39, label %32, label %33, !llvm.loop !11

40:                                               ; preds = %32, %81
  %41 = phi i32 [ %82, %81 ], [ %16, %32 ]
  %42 = phi i32 [ %83, %81 ], [ %17, %32 ]
  %43 = phi i32 [ %84, %81 ], [ %17, %32 ]
  %44 = phi i64 [ %85, %81 ], [ 1, %32 ]
  %45 = shl nuw nsw i64 %44, 1
  %46 = shl i64 %44, 33
  %47 = add i64 %46, -4294967296
  %48 = ashr exact i64 %47, 32
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %50, label %61

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %55, %50 ], [ 1, %40 ]
  %52 = shl nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %48, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %50, label %59, !llvm.loop !12

59:                                               ; preds = %50
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %40
  %62 = phi i32 [ %60, %59 ], [ %41, %40 ]
  %63 = phi i32 [ %56, %59 ], [ %42, %40 ]
  %64 = phi i32 [ %56, %59 ], [ %43, %40 ]
  %65 = zext i32 %62 to i64
  %66 = icmp eq i64 %44, %65
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  %68 = icmp slt i32 %63, 1
  br i1 %68, label %81, label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %75, %69 ], [ 1, %67 ]
  %71 = shl nuw nsw i64 %70, 1
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %45, i64 %72
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %70, %77
  br i1 %78, label %69, label %79, !llvm.loop !13

79:                                               ; preds = %69
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %67, %61
  %82 = phi i32 [ %80, %79 ], [ %62, %67 ], [ %62, %61 ]
  %83 = phi i32 [ %76, %79 ], [ %63, %67 ], [ %63, %61 ]
  %84 = phi i32 [ %76, %79 ], [ %63, %67 ], [ %64, %61 ]
  %85 = add nuw nsw i64 %44, 1
  %86 = sext i32 %82 to i64
  %87 = icmp slt i64 %44, %86
  br i1 %87, label %40, label %88, !llvm.loop !14

88:                                               ; preds = %81
  %89 = shl nsw i32 %82, 1
  %90 = shl nsw i32 %83, 1
  br label %91

91:                                               ; preds = %23, %88, %32
  %92 = phi i32 [ %90, %88 ], [ %18, %32 ], [ %18, %23 ]
  %93 = phi i32 [ %89, %88 ], [ %19, %32 ], [ %19, %23 ]
  %94 = phi i32 [ %83, %88 ], [ %17, %32 ], [ %17, %23 ]
  %95 = phi i32 [ %82, %88 ], [ %16, %32 ], [ %16, %23 ]
  store i32 1, i32* %7, align 4, !tbaa !5
  %96 = icmp sgt i32 %94, 0
  %97 = icmp sgt i32 %95, 0
  %98 = add nsw i32 %93, -1
  %99 = sext i32 %98 to i64
  %100 = add nsw i32 %92, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %99, i64 %101
  br i1 %97, label %103, label %180

103:                                              ; preds = %91
  %104 = sext i32 %92 to i64
  %105 = sext i32 %93 to i64
  br label %106

106:                                              ; preds = %103, %109
  %107 = phi i32 [ %108, %109 ], [ 1, %103 ]
  %108 = add nuw nsw i32 %107, 1
  br i1 %96, label %114, label %180

109:                                              ; preds = %178
  %110 = load i32, i32* %102, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  %112 = icmp sgt i32 %175, 0
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %106, label %182, !llvm.loop !15

114:                                              ; preds = %106, %178
  %115 = phi i64 [ %120, %178 ], [ 1, %106 ]
  %116 = phi i32 [ %175, %178 ], [ 0, %106 ]
  %117 = add nsw i64 %115, -1
  %118 = add nsw i64 %115, -2
  %119 = add nuw nsw i64 %115, 1
  %120 = add nuw nsw i64 %115, 2
  br label %121

121:                                              ; preds = %174, %114
  %122 = phi i64 [ %176, %174 ], [ 1, %114 ]
  %123 = phi i32 [ %175, %174 ], [ %116, %114 ]
  %124 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %115, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, %107
  br i1 %126, label %127, label %174

127:                                              ; preds = %121
  %128 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %117, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %118, i64 %122
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  store i32 %108, i32* %132, align 4, !tbaa !5
  %136 = add nsw i32 %123, 1
  br label %137

137:                                              ; preds = %135, %131, %127
  %138 = phi i32 [ %136, %135 ], [ %123, %131 ], [ %123, %127 ]
  %139 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %119, i64 %122
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %120, i64 %122
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  store i32 %108, i32* %143, align 4, !tbaa !5
  %147 = add nsw i32 %138, 1
  br label %148

148:                                              ; preds = %146, %142, %137
  %149 = phi i32 [ %147, %146 ], [ %138, %142 ], [ %138, %137 ]
  %150 = add nuw nsw i64 %122, 1
  %151 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %115, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = add nuw nsw i64 %122, 2
  %156 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %115, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  store i32 %108, i32* %156, align 4, !tbaa !5
  %160 = add nsw i32 %149, 1
  br label %161

161:                                              ; preds = %159, %154, %148
  %162 = phi i32 [ %160, %159 ], [ %149, %154 ], [ %149, %148 ]
  %163 = add nsw i64 %122, -1
  %164 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %115, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = add nsw i64 %122, -2
  %169 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %115, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  store i32 %108, i32* %169, align 4, !tbaa !5
  %173 = add nsw i32 %162, 1
  br label %174

174:                                              ; preds = %172, %167, %161, %121
  %175 = phi i32 [ %173, %172 ], [ %162, %167 ], [ %162, %161 ], [ %123, %121 ]
  %176 = add nuw nsw i64 %122, 2
  %177 = icmp slt i64 %176, %104
  br i1 %177, label %121, label %178, !llvm.loop !16

178:                                              ; preds = %174
  %179 = icmp slt i64 %120, %105
  br i1 %179, label %114, label %109, !llvm.loop !17

180:                                              ; preds = %106, %91
  %181 = load i32, i32* %102, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %109, %180
  %183 = phi i32 [ %181, %180 ], [ %110, %109 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !18
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !20
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %182
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

197:                                              ; preds = %182
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !24
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !26
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !18
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  call void @llvm.lifetime.end.p0i8(i64 19600, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 19600, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19600) %6, i8 0, i64 19600, i1 false)
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i32* nonnull align 4 dereferenceable(4) %2)
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* %2, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %221, label %15, !llvm.loop !27

221:                                              ; preds = %210, %0
  call void @llvm.lifetime.end.p0i8(i64 19600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773833130.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
