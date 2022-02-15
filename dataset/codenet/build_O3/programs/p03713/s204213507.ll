; ModuleID = 'Project_CodeNet_C++1400/p03713/s204213507.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s204213507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204213507.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
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
  call void @_ZSt16__throw_bad_castv() #9
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
  %47 = trunc i64 %46 to i32
  %48 = sdiv i64 %11, 2
  %49 = add nsw i64 %48, 1
  %50 = icmp sgt i64 %7, 1
  br i1 %50, label %51, label %101

51:                                               ; preds = %44
  %52 = and i64 %11, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %140

54:                                               ; preds = %51
  %55 = add i64 %7, -1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %7, 2
  br i1 %57, label %86, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, -2
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 1, %58 ], [ %83, %60 ]
  %62 = phi i32 [ %47, %58 ], [ %82, %60 ]
  %63 = phi i64 [ %59, %58 ], [ %84, %60 ]
  %64 = mul nsw i64 %61, %11
  %65 = sub i64 %61, %7
  %66 = mul i64 %65, %48
  %67 = add i64 %66, %64
  %68 = call i64 @llvm.abs.i64(i64 %67, i1 true) #8
  %69 = sext i32 %62 to i64
  %70 = icmp slt i64 %68, %69
  %71 = trunc i64 %68 to i32
  %72 = select i1 %70, i32 %71, i32 %62
  %73 = add nuw nsw i64 %61, 1
  %74 = mul nsw i64 %73, %11
  %75 = sub i64 %73, %7
  %76 = mul i64 %75, %48
  %77 = add i64 %76, %74
  %78 = call i64 @llvm.abs.i64(i64 %77, i1 true) #8
  %79 = sext i32 %72 to i64
  %80 = icmp slt i64 %78, %79
  %81 = trunc i64 %78 to i32
  %82 = select i1 %80, i32 %81, i32 %72
  %83 = add nuw nsw i64 %61, 2
  %84 = add i64 %63, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %60, !llvm.loop !18

86:                                               ; preds = %60, %54
  %87 = phi i32 [ undef, %54 ], [ %82, %60 ]
  %88 = phi i64 [ 1, %54 ], [ %83, %60 ]
  %89 = phi i32 [ %47, %54 ], [ %82, %60 ]
  %90 = icmp eq i64 %56, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = mul nsw i64 %88, %11
  %93 = sub i64 %88, %7
  %94 = mul i64 %93, %48
  %95 = add i64 %94, %92
  %96 = call i64 @llvm.abs.i64(i64 %95, i1 true) #8
  %97 = sext i32 %89 to i64
  %98 = icmp slt i64 %96, %97
  %99 = trunc i64 %96 to i32
  %100 = select i1 %98, i32 %99, i32 %89
  br label %101

101:                                              ; preds = %140, %91, %86, %44
  %102 = phi i32 [ %47, %44 ], [ %87, %86 ], [ %100, %91 ], [ %159, %140 ]
  %103 = sdiv i64 %7, 2
  %104 = add nsw i64 %103, 1
  %105 = icmp slt i64 %11, 1
  br i1 %105, label %177, label %106

106:                                              ; preds = %101
  %107 = and i64 %7, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %208

109:                                              ; preds = %106
  %110 = and i64 %11, 1
  %111 = icmp eq i64 %11, 1
  br i1 %111, label %162, label %112

112:                                              ; preds = %109
  %113 = and i64 %11, -2
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 1, %112 ], [ %137, %114 ]
  %116 = phi i32 [ %102, %112 ], [ %136, %114 ]
  %117 = phi i64 [ %113, %112 ], [ %138, %114 ]
  %118 = mul nsw i64 %115, %7
  %119 = sub i64 %115, %11
  %120 = mul i64 %119, %103
  %121 = add i64 %120, %118
  %122 = call i64 @llvm.abs.i64(i64 %121, i1 true) #8
  %123 = sext i32 %116 to i64
  %124 = icmp slt i64 %122, %123
  %125 = trunc i64 %122 to i32
  %126 = select i1 %124, i32 %125, i32 %116
  %127 = add nuw nsw i64 %115, 1
  %128 = mul nsw i64 %127, %7
  %129 = sub i64 %127, %11
  %130 = mul i64 %129, %103
  %131 = add i64 %130, %128
  %132 = call i64 @llvm.abs.i64(i64 %131, i1 true) #8
  %133 = sext i32 %126 to i64
  %134 = icmp slt i64 %132, %133
  %135 = trunc i64 %132 to i32
  %136 = select i1 %134, i32 %135, i32 %126
  %137 = add nuw nsw i64 %115, 2
  %138 = add i64 %117, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %162, label %114, !llvm.loop !20

140:                                              ; preds = %51, %140
  %141 = phi i64 [ %160, %140 ], [ 1, %51 ]
  %142 = phi i32 [ %159, %140 ], [ %47, %51 ]
  %143 = mul nsw i64 %141, %11
  %144 = sub nsw i64 %7, %141
  %145 = mul nsw i64 %144, %48
  %146 = mul nsw i64 %144, %49
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i64 %146, i64 %145
  %149 = icmp slt i64 %143, %148
  %150 = select i1 %149, i64 %148, i64 %143
  %151 = icmp slt i64 %146, %145
  %152 = select i1 %151, i64 %146, i64 %145
  %153 = icmp slt i64 %152, %143
  %154 = select i1 %153, i64 %152, i64 %143
  %155 = sub nsw i64 %150, %154
  %156 = sext i32 %142 to i64
  %157 = icmp slt i64 %155, %156
  %158 = trunc i64 %155 to i32
  %159 = select i1 %157, i32 %158, i32 %142
  %160 = add nuw nsw i64 %141, 1
  %161 = icmp eq i64 %160, %7
  br i1 %161, label %101, label %140, !llvm.loop !18

162:                                              ; preds = %114, %109
  %163 = phi i32 [ undef, %109 ], [ %136, %114 ]
  %164 = phi i64 [ 1, %109 ], [ %137, %114 ]
  %165 = phi i32 [ %102, %109 ], [ %136, %114 ]
  %166 = icmp eq i64 %110, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %162
  %168 = mul nsw i64 %164, %7
  %169 = sub i64 %164, %11
  %170 = mul i64 %169, %103
  %171 = add i64 %170, %168
  %172 = call i64 @llvm.abs.i64(i64 %171, i1 true) #8
  %173 = sext i32 %165 to i64
  %174 = icmp slt i64 %172, %173
  %175 = trunc i64 %172 to i32
  %176 = select i1 %174, i32 %175, i32 %165
  br label %177

177:                                              ; preds = %208, %167, %162, %101
  %178 = phi i32 [ %102, %101 ], [ %163, %162 ], [ %176, %167 ], [ %227, %208 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !9
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !11
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

192:                                              ; preds = %177
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !15
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !17
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !9
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  br label %230

208:                                              ; preds = %106, %208
  %209 = phi i64 [ %228, %208 ], [ 1, %106 ]
  %210 = phi i32 [ %227, %208 ], [ %102, %106 ]
  %211 = mul nsw i64 %209, %7
  %212 = sub nsw i64 %11, %209
  %213 = mul nsw i64 %212, %103
  %214 = mul nsw i64 %212, %104
  %215 = icmp slt i64 %213, %214
  %216 = select i1 %215, i64 %214, i64 %213
  %217 = icmp slt i64 %211, %216
  %218 = select i1 %217, i64 %216, i64 %211
  %219 = icmp slt i64 %214, %213
  %220 = select i1 %219, i64 %214, i64 %213
  %221 = icmp slt i64 %220, %211
  %222 = select i1 %221, i64 %220, i64 %211
  %223 = sub nsw i64 %218, %222
  %224 = sext i32 %210 to i64
  %225 = icmp slt i64 %223, %224
  %226 = trunc i64 %223 to i32
  %227 = select i1 %225, i32 %226, i32 %210
  %228 = add nuw nsw i64 %209, 1
  %229 = icmp eq i64 %11, %209
  br i1 %229, label %177, label %208, !llvm.loop !20

230:                                              ; preds = %205, %41
  %231 = phi %"class.std::basic_ostream"* [ %207, %205 ], [ %43, %41 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s204213507.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
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
