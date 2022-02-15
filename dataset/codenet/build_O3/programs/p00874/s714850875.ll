; ModuleID = 'Project_CodeNet_C++1400/p00874/s714850875.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s714850875.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714850875.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [20 x i32]* %3 to i8*
  %10 = bitcast [20 x i32]* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %250

20:                                               ; preds = %0
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 3
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 4
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 5
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 6
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 7
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 9
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 10
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 10
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 11
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 11
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 12
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 12
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 13
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 13
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 14
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 14
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 15
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 15
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 16
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 16
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 17
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 17
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 18
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 18
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 19
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 19
  br label %61

61:                                               ; preds = %20, %239
  %62 = phi i32 [ %17, %20 ], [ %247, %239 ]
  %63 = phi i32 [ %15, %20 ], [ %245, %239 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %70, label %67

65:                                               ; preds = %70
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %66, %65 ], [ %62, %61 ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %213, label %82

70:                                               ; preds = %61, %70
  %71 = phi i32 [ %79, %70 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  %79 = add nuw nsw i32 %71, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %70, label %65, !llvm.loop !9

82:                                               ; preds = %213, %67
  %83 = load i32, i32* %21, align 16
  %84 = load i32, i32* %22, align 16
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = load i32, i32* %23, align 4
  %88 = load i32, i32* %24, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 %88, i32 %87
  %91 = shl nsw i32 %90, 1
  %92 = add nsw i32 %91, %86
  %93 = load i32, i32* %25, align 8
  %94 = load i32, i32* %26, align 8
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %94, i32 %93
  %97 = mul nsw i32 %96, 3
  %98 = add nsw i32 %97, %92
  %99 = load i32, i32* %27, align 4
  %100 = load i32, i32* %28, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %100, i32 %99
  %103 = shl nsw i32 %102, 2
  %104 = add nsw i32 %103, %98
  %105 = load i32, i32* %29, align 16
  %106 = load i32, i32* %30, align 16
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = mul nsw i32 %108, 5
  %110 = add nsw i32 %109, %104
  %111 = load i32, i32* %31, align 4
  %112 = load i32, i32* %32, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = mul nsw i32 %114, 6
  %116 = add nsw i32 %115, %110
  %117 = load i32, i32* %33, align 8
  %118 = load i32, i32* %34, align 8
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %118, i32 %117
  %121 = mul nsw i32 %120, 7
  %122 = add nsw i32 %121, %116
  %123 = load i32, i32* %35, align 4
  %124 = load i32, i32* %36, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 %124, i32 %123
  %127 = shl nsw i32 %126, 3
  %128 = add nsw i32 %127, %122
  %129 = load i32, i32* %37, align 16
  %130 = load i32, i32* %38, align 16
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = mul nsw i32 %132, 9
  %134 = add nsw i32 %133, %128
  %135 = load i32, i32* %39, align 4
  %136 = load i32, i32* %40, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 %136, i32 %135
  %139 = mul nsw i32 %138, 10
  %140 = add nsw i32 %139, %134
  %141 = load i32, i32* %41, align 8
  %142 = load i32, i32* %42, align 8
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %142, i32 %141
  %145 = mul nsw i32 %144, 11
  %146 = add nsw i32 %145, %140
  %147 = load i32, i32* %43, align 4
  %148 = load i32, i32* %44, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 %148, i32 %147
  %151 = mul nsw i32 %150, 12
  %152 = add nsw i32 %151, %146
  %153 = load i32, i32* %45, align 16
  %154 = load i32, i32* %46, align 16
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 %154, i32 %153
  %157 = mul nsw i32 %156, 13
  %158 = add nsw i32 %157, %152
  %159 = load i32, i32* %47, align 4
  %160 = load i32, i32* %48, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 %160, i32 %159
  %163 = mul nsw i32 %162, 14
  %164 = add nsw i32 %163, %158
  %165 = load i32, i32* %49, align 8
  %166 = load i32, i32* %50, align 8
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = mul nsw i32 %168, 15
  %170 = add nsw i32 %169, %164
  %171 = load i32, i32* %51, align 4
  %172 = load i32, i32* %52, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 %172, i32 %171
  %175 = shl nsw i32 %174, 4
  %176 = add nsw i32 %175, %170
  %177 = load i32, i32* %53, align 16
  %178 = load i32, i32* %54, align 16
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 %178, i32 %177
  %181 = mul nsw i32 %180, 17
  %182 = add nsw i32 %181, %176
  %183 = load i32, i32* %55, align 4
  %184 = load i32, i32* %56, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %184, i32 %183
  %187 = mul nsw i32 %186, 18
  %188 = add nsw i32 %187, %182
  %189 = load i32, i32* %57, align 8
  %190 = load i32, i32* %58, align 8
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %190, i32 %189
  %193 = mul nsw i32 %192, 19
  %194 = add nsw i32 %193, %188
  %195 = load i32, i32* %59, align 4
  %196 = load i32, i32* %60, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 %196, i32 %195
  %199 = mul nsw i32 %198, 20
  %200 = add nsw i32 %199, %194
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !11
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !13
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %225, label %226

213:                                              ; preds = %67, %213
  %214 = phi i32 [ %222, %213 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %216 = load i32, i32* %6, align 4, !tbaa !5
  %217 = add nsw i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  %222 = add nuw nsw i32 %214, 1
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %213, label %82, !llvm.loop !17

225:                                              ; preds = %82
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

226:                                              ; preds = %82
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !18
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !20
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %234 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !11
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #8
  %243 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %244 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %243, i32* nonnull align 4 dereferenceable(4) %2)
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = icmp ne i32 %245, 0
  %247 = load i32, i32* %2, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %61, label %250, !llvm.loop !21

250:                                              ; preds = %239, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_s714850875.cpp() #7 section ".text.startup" {
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
