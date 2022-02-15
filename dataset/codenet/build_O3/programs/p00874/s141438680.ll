; ModuleID = 'Project_CodeNet_C++1400/p00874/s141438680.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s141438680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141438680.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x i32], align 16
  %4 = alloca [22 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [22 x i32]* %3 to i8*
  %10 = bitcast [22 x i32]* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %242, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 2
  %21 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 2
  %22 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 3
  %23 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 3
  %24 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 4
  %25 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 4
  %26 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 5
  %27 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 5
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 6
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 6
  %30 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 7
  %31 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 7
  %32 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 8
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 8
  %34 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 9
  %35 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 9
  %36 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 10
  %37 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 10
  %38 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 11
  %39 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 11
  %40 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 12
  %41 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 12
  %42 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 13
  %43 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 13
  %44 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 14
  %45 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 14
  %46 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 15
  %47 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 15
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 16
  %49 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 16
  %50 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 17
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 17
  %52 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 18
  %53 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 18
  %54 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 19
  %55 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 19
  %56 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 20
  %57 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 20
  br label %58

58:                                               ; preds = %17, %234
  %59 = phi i32 [ %15, %17 ], [ %240, %234 ]
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %9, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %67, label %64

62:                                               ; preds = %67
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i32 [ %63, %62 ], [ %59, %58 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %209, label %78

67:                                               ; preds = %58, %67
  %68 = phi i32 [ %75, %67 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  %75 = add nuw nsw i32 %68, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %67, label %62, !llvm.loop !9

78:                                               ; preds = %209, %64
  %79 = load i32, i32* %18, align 4
  %80 = load i32, i32* %19, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %20, align 8
  %84 = load i32, i32* %21, align 8
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = shl nsw i32 %86, 1
  %88 = add nsw i32 %87, %82
  %89 = load i32, i32* %22, align 4
  %90 = load i32, i32* %23, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %90, i32 %89
  %93 = mul nsw i32 %92, 3
  %94 = add nsw i32 %93, %88
  %95 = load i32, i32* %24, align 16
  %96 = load i32, i32* %25, align 16
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = shl nsw i32 %98, 2
  %100 = add nsw i32 %99, %94
  %101 = load i32, i32* %26, align 4
  %102 = load i32, i32* %27, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %102, i32 %101
  %105 = mul nsw i32 %104, 5
  %106 = add nsw i32 %105, %100
  %107 = load i32, i32* %28, align 8
  %108 = load i32, i32* %29, align 8
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 %108, i32 %107
  %111 = mul nsw i32 %110, 6
  %112 = add nsw i32 %111, %106
  %113 = load i32, i32* %30, align 4
  %114 = load i32, i32* %31, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = mul nsw i32 %116, 7
  %118 = add nsw i32 %117, %112
  %119 = load i32, i32* %32, align 16
  %120 = load i32, i32* %33, align 16
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 %120, i32 %119
  %123 = shl nsw i32 %122, 3
  %124 = add nsw i32 %123, %118
  %125 = load i32, i32* %34, align 4
  %126 = load i32, i32* %35, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 %126, i32 %125
  %129 = mul nsw i32 %128, 9
  %130 = add nsw i32 %129, %124
  %131 = load i32, i32* %36, align 8
  %132 = load i32, i32* %37, align 8
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %132, i32 %131
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %135, %130
  %137 = load i32, i32* %38, align 4
  %138 = load i32, i32* %39, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 %138, i32 %137
  %141 = mul nsw i32 %140, 11
  %142 = add nsw i32 %141, %136
  %143 = load i32, i32* %40, align 16
  %144 = load i32, i32* %41, align 16
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = mul nsw i32 %146, 12
  %148 = add nsw i32 %147, %142
  %149 = load i32, i32* %42, align 4
  %150 = load i32, i32* %43, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 %150, i32 %149
  %153 = mul nsw i32 %152, 13
  %154 = add nsw i32 %153, %148
  %155 = load i32, i32* %44, align 8
  %156 = load i32, i32* %45, align 8
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 %156, i32 %155
  %159 = mul nsw i32 %158, 14
  %160 = add nsw i32 %159, %154
  %161 = load i32, i32* %46, align 4
  %162 = load i32, i32* %47, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 %162, i32 %161
  %165 = mul nsw i32 %164, 15
  %166 = add nsw i32 %165, %160
  %167 = load i32, i32* %48, align 16
  %168 = load i32, i32* %49, align 16
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 %168, i32 %167
  %171 = shl nsw i32 %170, 4
  %172 = add nsw i32 %171, %166
  %173 = load i32, i32* %50, align 4
  %174 = load i32, i32* %51, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 %174, i32 %173
  %177 = mul nsw i32 %176, 17
  %178 = add nsw i32 %177, %172
  %179 = load i32, i32* %52, align 8
  %180 = load i32, i32* %53, align 8
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 %180, i32 %179
  %183 = mul nsw i32 %182, 18
  %184 = add nsw i32 %183, %178
  %185 = load i32, i32* %54, align 4
  %186 = load i32, i32* %55, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 %186, i32 %185
  %189 = mul nsw i32 %188, 19
  %190 = add nsw i32 %189, %184
  %191 = load i32, i32* %56, align 16
  %192 = load i32, i32* %57, align 16
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 %192, i32 %191
  %195 = mul nsw i32 %194, 20
  %196 = add nsw i32 %195, %190
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !11
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !13
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %220, label %221

209:                                              ; preds = %64, %209
  %210 = phi i32 [ %217, %209 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %211 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %212 = load i32, i32* %6, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  %217 = add nuw nsw i32 %210, 1
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %209, label %78, !llvm.loop !17

220:                                              ; preds = %78
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

221:                                              ; preds = %78
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !18
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !20
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %229 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !11
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #8
  %238 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %239 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %238, i32* nonnull align 4 dereferenceable(4) %2)
  %240 = load i32, i32* %2, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %58, !llvm.loop !21

242:                                              ; preds = %234, %0
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
define internal void @_GLOBAL__sub_I_s141438680.cpp() #7 section ".text.startup" {
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
