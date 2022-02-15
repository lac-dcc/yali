; ModuleID = 'Project_CodeNet_C++1400/p03713/s988721837.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s988721837.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988721837.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
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
  call void @_ZSt16__throw_bad_castv() #8
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
  %45 = icmp slt i64 %11, %7
  %46 = select i1 %45, i64 %11, i64 %7
  %47 = sdiv i64 %7, 2
  %48 = add nsw i64 %47, 1
  %49 = icmp sgt i64 %11, 1
  br i1 %49, label %50, label %92

50:                                               ; preds = %44
  %51 = and i64 %7, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = add i64 %11, -1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %11, 2
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, -2
  br label %122

59:                                               ; preds = %50, %59
  %60 = phi i64 [ %73, %59 ], [ 1, %50 ]
  %61 = phi i64 [ %72, %59 ], [ %46, %50 ]
  %62 = mul nsw i64 %60, %7
  %63 = sub nsw i64 %11, %60
  %64 = mul nsw i64 %63, %7
  %65 = sdiv i64 %64, 2
  %66 = icmp slt i64 %62, %65
  %67 = select i1 %66, i64 %65, i64 %62
  %68 = icmp slt i64 %65, %62
  %69 = select i1 %68, i64 %65, i64 %62
  %70 = sub nsw i64 %67, %69
  %71 = icmp slt i64 %70, %61
  %72 = select i1 %71, i64 %70, i64 %61
  %73 = add nuw nsw i64 %60, 1
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %92, label %59, !llvm.loop !18

75:                                               ; preds = %122, %53
  %76 = phi i64 [ undef, %53 ], [ %148, %122 ]
  %77 = phi i64 [ 1, %53 ], [ %149, %122 ]
  %78 = phi i64 [ %46, %53 ], [ %148, %122 ]
  %79 = icmp eq i64 %55, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = mul nsw i64 %77, %7
  %82 = sub nsw i64 %11, %77
  %83 = mul nsw i64 %82, %47
  %84 = mul nsw i64 %82, %48
  %85 = icmp slt i64 %81, %84
  %86 = select i1 %85, i64 %84, i64 %81
  %87 = icmp slt i64 %83, %81
  %88 = select i1 %87, i64 %83, i64 %81
  %89 = sub nsw i64 %86, %88
  %90 = icmp slt i64 %89, %78
  %91 = select i1 %90, i64 %89, i64 %78
  br label %92

92:                                               ; preds = %80, %75, %59, %44
  %93 = phi i64 [ %46, %44 ], [ %72, %59 ], [ %76, %75 ], [ %91, %80 ]
  %94 = sdiv i64 %11, 2
  %95 = add nsw i64 %94, 1
  %96 = icmp sgt i64 %7, 1
  br i1 %96, label %97, label %169

97:                                               ; preds = %92
  %98 = and i64 %11, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = add i64 %7, -1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %7, 2
  br i1 %103, label %152, label %104

104:                                              ; preds = %100
  %105 = and i64 %101, -2
  br label %200

106:                                              ; preds = %97, %106
  %107 = phi i64 [ %120, %106 ], [ 1, %97 ]
  %108 = phi i64 [ %119, %106 ], [ %93, %97 ]
  %109 = mul nsw i64 %107, %11
  %110 = sub nsw i64 %7, %107
  %111 = mul nsw i64 %110, %11
  %112 = sdiv i64 %111, 2
  %113 = icmp slt i64 %109, %112
  %114 = select i1 %113, i64 %112, i64 %109
  %115 = icmp slt i64 %112, %109
  %116 = select i1 %115, i64 %112, i64 %109
  %117 = sub nsw i64 %114, %116
  %118 = icmp slt i64 %117, %108
  %119 = select i1 %118, i64 %117, i64 %108
  %120 = add nuw nsw i64 %107, 1
  %121 = icmp eq i64 %120, %7
  br i1 %121, label %169, label %106, !llvm.loop !20

122:                                              ; preds = %122, %57
  %123 = phi i64 [ 1, %57 ], [ %149, %122 ]
  %124 = phi i64 [ %46, %57 ], [ %148, %122 ]
  %125 = phi i64 [ %58, %57 ], [ %150, %122 ]
  %126 = mul nsw i64 %123, %7
  %127 = sub nsw i64 %11, %123
  %128 = mul nsw i64 %127, %47
  %129 = mul nsw i64 %127, %48
  %130 = icmp slt i64 %126, %129
  %131 = select i1 %130, i64 %129, i64 %126
  %132 = icmp slt i64 %128, %126
  %133 = select i1 %132, i64 %128, i64 %126
  %134 = sub nsw i64 %131, %133
  %135 = icmp slt i64 %134, %124
  %136 = select i1 %135, i64 %134, i64 %124
  %137 = add nuw nsw i64 %123, 1
  %138 = mul nsw i64 %137, %7
  %139 = sub nsw i64 %11, %137
  %140 = mul nsw i64 %139, %47
  %141 = mul nsw i64 %139, %48
  %142 = icmp slt i64 %138, %141
  %143 = select i1 %142, i64 %141, i64 %138
  %144 = icmp slt i64 %140, %138
  %145 = select i1 %144, i64 %140, i64 %138
  %146 = sub nsw i64 %143, %145
  %147 = icmp slt i64 %146, %136
  %148 = select i1 %147, i64 %146, i64 %136
  %149 = add nuw nsw i64 %123, 2
  %150 = add i64 %125, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %75, label %122, !llvm.loop !18

152:                                              ; preds = %200, %100
  %153 = phi i64 [ undef, %100 ], [ %226, %200 ]
  %154 = phi i64 [ 1, %100 ], [ %227, %200 ]
  %155 = phi i64 [ %93, %100 ], [ %226, %200 ]
  %156 = icmp eq i64 %102, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %152
  %158 = mul nsw i64 %154, %11
  %159 = sub nsw i64 %7, %154
  %160 = mul nsw i64 %159, %94
  %161 = mul nsw i64 %159, %95
  %162 = icmp slt i64 %158, %161
  %163 = select i1 %162, i64 %161, i64 %158
  %164 = icmp slt i64 %160, %158
  %165 = select i1 %164, i64 %160, i64 %158
  %166 = sub nsw i64 %163, %165
  %167 = icmp slt i64 %166, %155
  %168 = select i1 %167, i64 %166, i64 %155
  br label %169

169:                                              ; preds = %157, %152, %106, %92
  %170 = phi i64 [ %93, %92 ], [ %119, %106 ], [ %153, %152 ], [ %168, %157 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %170)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !9
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !11
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

184:                                              ; preds = %169
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !15
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !17
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !9
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %198)
  br label %230

200:                                              ; preds = %200, %104
  %201 = phi i64 [ 1, %104 ], [ %227, %200 ]
  %202 = phi i64 [ %93, %104 ], [ %226, %200 ]
  %203 = phi i64 [ %105, %104 ], [ %228, %200 ]
  %204 = mul nsw i64 %201, %11
  %205 = sub nsw i64 %7, %201
  %206 = mul nsw i64 %205, %94
  %207 = mul nsw i64 %205, %95
  %208 = icmp slt i64 %204, %207
  %209 = select i1 %208, i64 %207, i64 %204
  %210 = icmp slt i64 %206, %204
  %211 = select i1 %210, i64 %206, i64 %204
  %212 = sub nsw i64 %209, %211
  %213 = icmp slt i64 %212, %202
  %214 = select i1 %213, i64 %212, i64 %202
  %215 = add nuw nsw i64 %201, 1
  %216 = mul nsw i64 %215, %11
  %217 = sub nsw i64 %7, %215
  %218 = mul nsw i64 %217, %94
  %219 = mul nsw i64 %217, %95
  %220 = icmp slt i64 %216, %219
  %221 = select i1 %220, i64 %219, i64 %216
  %222 = icmp slt i64 %218, %216
  %223 = select i1 %222, i64 %218, i64 %216
  %224 = sub nsw i64 %221, %223
  %225 = icmp slt i64 %224, %214
  %226 = select i1 %225, i64 %224, i64 %214
  %227 = add nuw nsw i64 %201, 2
  %228 = add i64 %203, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %152, label %200, !llvm.loop !20

230:                                              ; preds = %197, %41
  %231 = phi %"class.std::basic_ostream"* [ %199, %197 ], [ %43, %41 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988721837.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
