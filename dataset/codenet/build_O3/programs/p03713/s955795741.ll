; ModuleID = 'Project_CodeNet_C++1400/p03713/s955795741.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s955795741.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955795741.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = srem i64 %0, 1000000007
  br label %10

6:                                                ; preds = %2
  %7 = srem i64 %1, 2
  %8 = sdiv i64 %1, 2
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %12, label %17

10:                                               ; preds = %4, %17, %12
  %11 = phi i64 [ %16, %12 ], [ %20, %17 ], [ %5, %4 ]
  ret i64 %11

12:                                               ; preds = %6
  %13 = add nsw i64 %1, -1
  %14 = tail call i64 @_Z5mypowxx(i64 %0, i64 %13)
  %15 = mul nsw i64 %14, %0
  %16 = srem i64 %15, 1000000007
  br label %10

17:                                               ; preds = %6
  %18 = tail call i64 @_Z5mypowxx(i64 %0, i64 %8)
  %19 = mul nsw i64 %18, %18
  %20 = urem i64 %19, 1000000007
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %10, %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %22 = add nsw i64 %20, 240
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext %42)
  br label %230

44:                                               ; preds = %10
  %45 = and i64 %7, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %7, 1
  %49 = add nsw i64 %7, -1
  %50 = icmp sgt i64 %11, 1
  br i1 %50, label %83, label %119

51:                                               ; preds = %44
  %52 = icmp sgt i64 %11, 1
  br i1 %52, label %53, label %119

53:                                               ; preds = %51
  %54 = add i64 %11, -1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %11, 2
  br i1 %56, label %105, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, -2
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 1, %57 ], [ %80, %59 ]
  %61 = phi i64 [ 9223372036854775807, %57 ], [ %79, %59 ]
  %62 = phi i64 [ %58, %57 ], [ %81, %59 ]
  %63 = mul nsw i64 %60, %7
  %64 = sub nsw i64 %11, %60
  %65 = mul nsw i64 %64, %7
  %66 = sdiv i64 %65, -2
  %67 = add i64 %66, %63
  %68 = call i64 @llvm.abs.i64(i64 %67, i1 true) #9
  %69 = icmp slt i64 %68, %61
  %70 = select i1 %69, i64 %68, i64 %61
  %71 = add nuw nsw i64 %60, 1
  %72 = mul nsw i64 %71, %7
  %73 = sub nsw i64 %11, %71
  %74 = mul nsw i64 %73, %7
  %75 = sdiv i64 %74, -2
  %76 = add i64 %75, %72
  %77 = call i64 @llvm.abs.i64(i64 %76, i1 true) #9
  %78 = icmp slt i64 %77, %70
  %79 = select i1 %78, i64 %77, i64 %70
  %80 = add nuw nsw i64 %60, 2
  %81 = add i64 %62, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %105, label %59, !llvm.loop !18

83:                                               ; preds = %47, %83
  %84 = phi i64 [ %103, %83 ], [ 1, %47 ]
  %85 = phi i64 [ %102, %83 ], [ 9223372036854775807, %47 ]
  %86 = mul nsw i64 %84, %7
  %87 = sub nsw i64 %11, %84
  %88 = mul nsw i64 %87, %48
  %89 = sdiv i64 %88, 2
  %90 = mul nsw i64 %87, %49
  %91 = sdiv i64 %90, 2
  %92 = icmp slt i64 %91, %89
  %93 = select i1 %92, i64 %91, i64 %89
  %94 = icmp slt i64 %93, %86
  %95 = select i1 %94, i64 %93, i64 %86
  %96 = icmp slt i64 %89, %91
  %97 = select i1 %96, i64 %91, i64 %89
  %98 = icmp slt i64 %86, %97
  %99 = select i1 %98, i64 %97, i64 %86
  %100 = sub nsw i64 %99, %95
  %101 = icmp slt i64 %100, %85
  %102 = select i1 %101, i64 %100, i64 %85
  %103 = add nuw nsw i64 %84, 1
  %104 = icmp eq i64 %103, %11
  br i1 %104, label %119, label %83, !llvm.loop !20

105:                                              ; preds = %59, %53
  %106 = phi i64 [ undef, %53 ], [ %79, %59 ]
  %107 = phi i64 [ 1, %53 ], [ %80, %59 ]
  %108 = phi i64 [ 9223372036854775807, %53 ], [ %79, %59 ]
  %109 = icmp eq i64 %55, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = mul nsw i64 %107, %7
  %112 = sub nsw i64 %11, %107
  %113 = mul nsw i64 %112, %7
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %111
  %116 = call i64 @llvm.abs.i64(i64 %115, i1 true) #9
  %117 = icmp slt i64 %116, %108
  %118 = select i1 %117, i64 %116, i64 %108
  br label %119

119:                                              ; preds = %83, %110, %105, %47, %51
  %120 = phi i64 [ 9223372036854775807, %51 ], [ 9223372036854775807, %47 ], [ %106, %105 ], [ %118, %110 ], [ %102, %83 ]
  %121 = and i64 %11, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = add nsw i64 %11, 1
  %125 = add nsw i64 %11, -1
  %126 = icmp sgt i64 %7, 1
  br i1 %126, label %159, label %195

127:                                              ; preds = %119
  %128 = icmp sgt i64 %7, 1
  br i1 %128, label %129, label %195

129:                                              ; preds = %127
  %130 = add i64 %7, -1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %7, 2
  br i1 %132, label %181, label %133

133:                                              ; preds = %129
  %134 = and i64 %130, -2
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 1, %133 ], [ %156, %135 ]
  %137 = phi i64 [ %120, %133 ], [ %155, %135 ]
  %138 = phi i64 [ %134, %133 ], [ %157, %135 ]
  %139 = mul nsw i64 %136, %11
  %140 = sub nsw i64 %7, %136
  %141 = mul nsw i64 %140, %11
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %139
  %144 = call i64 @llvm.abs.i64(i64 %143, i1 true) #9
  %145 = icmp slt i64 %144, %137
  %146 = select i1 %145, i64 %144, i64 %137
  %147 = add nuw nsw i64 %136, 1
  %148 = mul nsw i64 %147, %11
  %149 = sub nsw i64 %7, %147
  %150 = mul nsw i64 %149, %11
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %148
  %153 = call i64 @llvm.abs.i64(i64 %152, i1 true) #9
  %154 = icmp slt i64 %153, %146
  %155 = select i1 %154, i64 %153, i64 %146
  %156 = add nuw nsw i64 %136, 2
  %157 = add i64 %138, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %181, label %135, !llvm.loop !21

159:                                              ; preds = %123, %159
  %160 = phi i64 [ %179, %159 ], [ 1, %123 ]
  %161 = phi i64 [ %178, %159 ], [ %120, %123 ]
  %162 = mul nsw i64 %160, %11
  %163 = sub nsw i64 %7, %160
  %164 = mul nsw i64 %163, %124
  %165 = sdiv i64 %164, 2
  %166 = mul nsw i64 %163, %125
  %167 = sdiv i64 %166, 2
  %168 = icmp slt i64 %167, %165
  %169 = select i1 %168, i64 %167, i64 %165
  %170 = icmp slt i64 %169, %162
  %171 = select i1 %170, i64 %169, i64 %162
  %172 = icmp slt i64 %165, %167
  %173 = select i1 %172, i64 %167, i64 %165
  %174 = icmp slt i64 %162, %173
  %175 = select i1 %174, i64 %173, i64 %162
  %176 = sub nsw i64 %175, %171
  %177 = icmp slt i64 %176, %161
  %178 = select i1 %177, i64 %176, i64 %161
  %179 = add nuw nsw i64 %160, 1
  %180 = icmp eq i64 %179, %7
  br i1 %180, label %195, label %159, !llvm.loop !22

181:                                              ; preds = %135, %129
  %182 = phi i64 [ undef, %129 ], [ %155, %135 ]
  %183 = phi i64 [ 1, %129 ], [ %156, %135 ]
  %184 = phi i64 [ %120, %129 ], [ %155, %135 ]
  %185 = icmp eq i64 %131, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %181
  %187 = mul nsw i64 %183, %11
  %188 = sub nsw i64 %7, %183
  %189 = mul nsw i64 %188, %11
  %190 = sdiv i64 %189, -2
  %191 = add i64 %190, %187
  %192 = call i64 @llvm.abs.i64(i64 %191, i1 true) #9
  %193 = icmp slt i64 %192, %184
  %194 = select i1 %193, i64 %192, i64 %184
  br label %195

195:                                              ; preds = %159, %186, %181, %123, %127
  %196 = phi i64 [ %120, %127 ], [ %120, %123 ], [ %182, %181 ], [ %194, %186 ], [ %178, %159 ]
  %197 = icmp slt i64 %7, %196
  %198 = select i1 %197, i64 %7, i64 %196
  %199 = icmp slt i64 %11, %198
  %200 = select i1 %199, i64 %11, i64 %198
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !9
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !11
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

214:                                              ; preds = %195
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !15
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !17
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !9
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %228)
  br label %230

230:                                              ; preds = %227, %41
  %231 = phi %"class.std::basic_ostream"* [ %229, %227 ], [ %43, %41 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955795741.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !23
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
