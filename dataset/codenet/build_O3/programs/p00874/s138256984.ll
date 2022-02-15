; ModuleID = 'Project_CodeNet_C++1400/p00874/s138256984.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s138256984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138256984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = bitcast [21 x i32]* %3 to i8*
  %5 = alloca [21 x i32], align 16
  %6 = bitcast [21 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %7 to i8*
  %12 = bitcast i32* %8 to i8*
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = or i32 %16, %15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %246, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 20
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 20
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 19
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 19
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 18
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 18
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 17
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 17
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 16
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 16
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 15
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 15
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 14
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 14
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 13
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 13
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 12
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 12
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 11
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 11
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 10
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 10
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 9
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 9
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 8
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 8
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 7
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 7
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 6
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 6
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 5
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 5
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 4
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 4
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 3
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 3
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 2
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 2
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 1
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 1
  br label %60

60:                                               ; preds = %19, %236
  %61 = phi i32 [ %16, %19 ], [ %243, %236 ]
  %62 = phi i32 [ %15, %19 ], [ %242, %236 ]
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %4, i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %6, i8 0, i64 84, i1 false)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %69, label %66

64:                                               ; preds = %69
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i32 [ %65, %64 ], [ %61, %60 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %211, label %80

69:                                               ; preds = %60, %69
  %70 = phi i32 [ %77, %69 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %72 = load i32, i32* %7, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  %77 = add nuw nsw i32 %70, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %69, label %64, !llvm.loop !9

80:                                               ; preds = %211, %66
  %81 = load i32, i32* %20, align 16
  %82 = load i32, i32* %21, align 16
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %82, i32 %81
  %85 = mul nsw i32 %84, 20
  %86 = load i32, i32* %22, align 4
  %87 = load i32, i32* %23, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 %87, i32 %86
  %90 = mul nsw i32 %89, 19
  %91 = add nsw i32 %90, %85
  %92 = load i32, i32* %24, align 8
  %93 = load i32, i32* %25, align 8
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = mul nsw i32 %95, 18
  %97 = add nsw i32 %96, %91
  %98 = load i32, i32* %26, align 4
  %99 = load i32, i32* %27, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 %99, i32 %98
  %102 = mul nsw i32 %101, 17
  %103 = add nsw i32 %102, %97
  %104 = load i32, i32* %28, align 16
  %105 = load i32, i32* %29, align 16
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %105, i32 %104
  %108 = shl nsw i32 %107, 4
  %109 = add nsw i32 %108, %103
  %110 = load i32, i32* %30, align 4
  %111 = load i32, i32* %31, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = mul nsw i32 %113, 15
  %115 = add nsw i32 %114, %109
  %116 = load i32, i32* %32, align 8
  %117 = load i32, i32* %33, align 8
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %117, i32 %116
  %120 = mul nsw i32 %119, 14
  %121 = add nsw i32 %120, %115
  %122 = load i32, i32* %34, align 4
  %123 = load i32, i32* %35, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 %123, i32 %122
  %126 = mul nsw i32 %125, 13
  %127 = add nsw i32 %126, %121
  %128 = load i32, i32* %36, align 16
  %129 = load i32, i32* %37, align 16
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 %129, i32 %128
  %132 = mul nsw i32 %131, 12
  %133 = add nsw i32 %132, %127
  %134 = load i32, i32* %38, align 4
  %135 = load i32, i32* %39, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 %135, i32 %134
  %138 = mul nsw i32 %137, 11
  %139 = add nsw i32 %138, %133
  %140 = load i32, i32* %40, align 8
  %141 = load i32, i32* %41, align 8
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 %141, i32 %140
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %144, %139
  %146 = load i32, i32* %42, align 4
  %147 = load i32, i32* %43, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %147, i32 %146
  %150 = mul nsw i32 %149, 9
  %151 = add nsw i32 %150, %145
  %152 = load i32, i32* %44, align 16
  %153 = load i32, i32* %45, align 16
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 %153, i32 %152
  %156 = shl nsw i32 %155, 3
  %157 = add nsw i32 %156, %151
  %158 = load i32, i32* %46, align 4
  %159 = load i32, i32* %47, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 %159, i32 %158
  %162 = mul nsw i32 %161, 7
  %163 = add nsw i32 %162, %157
  %164 = load i32, i32* %48, align 8
  %165 = load i32, i32* %49, align 8
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 %165, i32 %164
  %168 = mul nsw i32 %167, 6
  %169 = add nsw i32 %168, %163
  %170 = load i32, i32* %50, align 4
  %171 = load i32, i32* %51, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 %171, i32 %170
  %174 = mul nsw i32 %173, 5
  %175 = add nsw i32 %174, %169
  %176 = load i32, i32* %52, align 16
  %177 = load i32, i32* %53, align 16
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 %177, i32 %176
  %180 = shl nsw i32 %179, 2
  %181 = add nsw i32 %180, %175
  %182 = load i32, i32* %54, align 4
  %183 = load i32, i32* %55, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 %183, i32 %182
  %186 = mul nsw i32 %185, 3
  %187 = add nsw i32 %186, %181
  %188 = load i32, i32* %56, align 8
  %189 = load i32, i32* %57, align 8
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 %189, i32 %188
  %192 = shl nsw i32 %191, 1
  %193 = add nsw i32 %192, %187
  %194 = load i32, i32* %58, align 4
  %195 = load i32, i32* %59, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 %195, i32 %194
  %198 = add nsw i32 %197, %193
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !11
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !13
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %222, label %223

211:                                              ; preds = %66, %211
  %212 = phi i32 [ %219, %211 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %213 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %214 = load i32, i32* %8, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  %219 = add nuw nsw i32 %212, 1
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %211, label %80, !llvm.loop !17

222:                                              ; preds = %80
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

223:                                              ; preds = %80
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !18
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !20
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %231 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !11
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %4) #9
  %240 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %241 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %240, i32* nonnull align 4 dereferenceable(4) %2)
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = or i32 %243, %242
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %60, !llvm.loop !21

246:                                              ; preds = %236, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !22
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !23
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !30
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !31
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138256984.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!14, !15, i64 216}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !15, i64 40, !28, i64 48, !7, i64 64, !6, i64 192, !15, i64 200, !29, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !25, i64 8}
!29 = !{!"_ZTSSt6locale", !15, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!24, !25, i64 8}
