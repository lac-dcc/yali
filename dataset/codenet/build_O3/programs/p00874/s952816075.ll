; ModuleID = 'Project_CodeNet_C++1400/p00874/s952816075.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s952816075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952816075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = bitcast [21 x i32]* %3 to i8*
  %5 = alloca [21 x i32], align 16
  %6 = bitcast [21 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %7 to i8*
  %11 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 1
  %13 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 2
  %15 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 3
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 3
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 4
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 4
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 5
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 5
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 6
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 6
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 7
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 7
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 8
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 8
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 9
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 9
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 10
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 10
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 11
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 11
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 12
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 12
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 13
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 13
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 14
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 14
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 15
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 15
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 16
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 16
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 17
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 17
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 18
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 18
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 19
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 19
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 20
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 20
  br label %51

51:                                               ; preds = %246, %0
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %2)
  %54 = bitcast %"class.std::basic_istream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_istream"* %53 to i8*
  %60 = add nsw i64 %58, 32
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = and i32 %63, 5
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* %1, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %72, label %250

72:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %4, i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %6, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %73 = icmp sgt i32 %66, 0
  br i1 %73, label %79, label %76

74:                                               ; preds = %79
  %75 = load i32, i32* %2, align 4, !tbaa !18
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %75, %74 ], [ %69, %72 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %221, label %90

79:                                               ; preds = %72, %79
  %80 = phi i32 [ %87, %79 ], [ 0, %72 ]
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %82 = load i32, i32* %7, align 4, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !18
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !18
  %87 = add nuw nsw i32 %80, 1
  %88 = load i32, i32* %1, align 4, !tbaa !18
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %79, label %74, !llvm.loop !19

90:                                               ; preds = %221, %76
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %92, %91
  %94 = select i1 %93, i32 %91, i32 %92
  %95 = load i32, i32* %14, align 8
  %96 = load i32, i32* %13, align 8
  %97 = icmp slt i32 %96, %95
  %98 = select i1 %97, i32 %95, i32 %96
  %99 = shl nsw i32 %98, 1
  %100 = add nsw i32 %99, %94
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %15, align 4
  %103 = icmp slt i32 %102, %101
  %104 = select i1 %103, i32 %101, i32 %102
  %105 = mul nsw i32 %104, 3
  %106 = add nsw i32 %105, %100
  %107 = load i32, i32* %18, align 16
  %108 = load i32, i32* %17, align 16
  %109 = icmp slt i32 %108, %107
  %110 = select i1 %109, i32 %107, i32 %108
  %111 = shl nsw i32 %110, 2
  %112 = add nsw i32 %111, %106
  %113 = load i32, i32* %20, align 4
  %114 = load i32, i32* %19, align 4
  %115 = icmp slt i32 %114, %113
  %116 = select i1 %115, i32 %113, i32 %114
  %117 = mul nsw i32 %116, 5
  %118 = add nsw i32 %117, %112
  %119 = load i32, i32* %22, align 8
  %120 = load i32, i32* %21, align 8
  %121 = icmp slt i32 %120, %119
  %122 = select i1 %121, i32 %119, i32 %120
  %123 = mul nsw i32 %122, 6
  %124 = add nsw i32 %123, %118
  %125 = load i32, i32* %24, align 4
  %126 = load i32, i32* %23, align 4
  %127 = icmp slt i32 %126, %125
  %128 = select i1 %127, i32 %125, i32 %126
  %129 = mul nsw i32 %128, 7
  %130 = add nsw i32 %129, %124
  %131 = load i32, i32* %26, align 16
  %132 = load i32, i32* %25, align 16
  %133 = icmp slt i32 %132, %131
  %134 = select i1 %133, i32 %131, i32 %132
  %135 = shl nsw i32 %134, 3
  %136 = add nsw i32 %135, %130
  %137 = load i32, i32* %28, align 4
  %138 = load i32, i32* %27, align 4
  %139 = icmp slt i32 %138, %137
  %140 = select i1 %139, i32 %137, i32 %138
  %141 = mul nsw i32 %140, 9
  %142 = add nsw i32 %141, %136
  %143 = load i32, i32* %30, align 8
  %144 = load i32, i32* %29, align 8
  %145 = icmp slt i32 %144, %143
  %146 = select i1 %145, i32 %143, i32 %144
  %147 = mul nsw i32 %146, 10
  %148 = add nsw i32 %147, %142
  %149 = load i32, i32* %32, align 4
  %150 = load i32, i32* %31, align 4
  %151 = icmp slt i32 %150, %149
  %152 = select i1 %151, i32 %149, i32 %150
  %153 = mul nsw i32 %152, 11
  %154 = add nsw i32 %153, %148
  %155 = load i32, i32* %34, align 16
  %156 = load i32, i32* %33, align 16
  %157 = icmp slt i32 %156, %155
  %158 = select i1 %157, i32 %155, i32 %156
  %159 = mul nsw i32 %158, 12
  %160 = add nsw i32 %159, %154
  %161 = load i32, i32* %36, align 4
  %162 = load i32, i32* %35, align 4
  %163 = icmp slt i32 %162, %161
  %164 = select i1 %163, i32 %161, i32 %162
  %165 = mul nsw i32 %164, 13
  %166 = add nsw i32 %165, %160
  %167 = load i32, i32* %38, align 8
  %168 = load i32, i32* %37, align 8
  %169 = icmp slt i32 %168, %167
  %170 = select i1 %169, i32 %167, i32 %168
  %171 = mul nsw i32 %170, 14
  %172 = add nsw i32 %171, %166
  %173 = load i32, i32* %40, align 4
  %174 = load i32, i32* %39, align 4
  %175 = icmp slt i32 %174, %173
  %176 = select i1 %175, i32 %173, i32 %174
  %177 = mul nsw i32 %176, 15
  %178 = add nsw i32 %177, %172
  %179 = load i32, i32* %42, align 16
  %180 = load i32, i32* %41, align 16
  %181 = icmp slt i32 %180, %179
  %182 = select i1 %181, i32 %179, i32 %180
  %183 = shl nsw i32 %182, 4
  %184 = add nsw i32 %183, %178
  %185 = load i32, i32* %44, align 4
  %186 = load i32, i32* %43, align 4
  %187 = icmp slt i32 %186, %185
  %188 = select i1 %187, i32 %185, i32 %186
  %189 = mul nsw i32 %188, 17
  %190 = add nsw i32 %189, %184
  %191 = load i32, i32* %46, align 8
  %192 = load i32, i32* %45, align 8
  %193 = icmp slt i32 %192, %191
  %194 = select i1 %193, i32 %191, i32 %192
  %195 = mul nsw i32 %194, 18
  %196 = add nsw i32 %195, %190
  %197 = load i32, i32* %48, align 4
  %198 = load i32, i32* %47, align 4
  %199 = icmp slt i32 %198, %197
  %200 = select i1 %199, i32 %197, i32 %198
  %201 = mul nsw i32 %200, 19
  %202 = add nsw i32 %201, %196
  %203 = load i32, i32* %50, align 16
  %204 = load i32, i32* %49, align 16
  %205 = icmp slt i32 %204, %203
  %206 = select i1 %205, i32 %203, i32 %204
  %207 = mul nsw i32 %206, 20
  %208 = add nsw i32 %207, %202
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !5
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !21
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %232, label %233

221:                                              ; preds = %76, %221
  %222 = phi i32 [ %229, %221 ], [ 0, %76 ]
  %223 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %224 = load i32, i32* %7, align 4, !tbaa !18
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !18
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4, !tbaa !18
  %229 = add nuw nsw i32 %222, 1
  %230 = load i32, i32* %2, align 4, !tbaa !18
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %221, label %90, !llvm.loop !24

232:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

233:                                              ; preds = %90
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !25
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !27
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %241 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !5
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %4) #8
  br label %51, !llvm.loop !28

250:                                              ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_s952816075.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!21 = !{!22, !14, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!23 = !{!"bool", !11, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
