; ModuleID = 'Project_CodeNet_C++1400/p03574/s203945205.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s203945205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203945205.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %98

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %73, %30, %17
  %21 = phi i32 [ %80, %30 ], [ %18, %17 ], [ %80, %73 ]
  br label %93

22:                                               ; preds = %17, %78
  %23 = phi i32 [ %79, %78 ], [ %15, %17 ]
  %24 = phi i32 [ %80, %78 ], [ %18, %17 ]
  %25 = phi i64 [ %81, %78 ], [ 0, %17 ]
  %26 = mul nuw nsw i64 %25, %11
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %84, label %78

28:                                               ; preds = %78
  %29 = icmp sgt i32 %79, 0
  br i1 %29, label %30, label %98

30:                                               ; preds = %28
  %31 = icmp sgt i32 %80, 0
  br i1 %31, label %32, label %20

32:                                               ; preds = %30
  %33 = zext i32 %80 to i64
  %34 = zext i32 %79 to i64
  %35 = zext i32 %79 to i64
  %36 = zext i32 %80 to i64
  br label %37

37:                                               ; preds = %32, %73
  %38 = phi i64 [ 0, %32 ], [ %74, %73 ]
  %39 = mul nuw nsw i64 %38, %11
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp ult i64 %40, %34
  %42 = mul nuw nsw i64 %40, %11
  %43 = add nsw i64 %38, -1
  %44 = icmp eq i64 %38, 0
  %45 = and i64 %43, 4294967295
  %46 = mul nuw nsw i64 %45, %11
  %47 = mul nuw nsw i64 %40, %11
  %48 = mul nuw nsw i64 %40, %11
  %49 = icmp eq i64 %38, 0
  %50 = and i64 %43, 4294967295
  %51 = mul nuw nsw i64 %50, %11
  %52 = icmp eq i64 %38, 0
  %53 = and i64 %43, 4294967295
  %54 = mul nuw nsw i64 %53, %11
  br label %55

55:                                               ; preds = %37, %70
  %56 = phi i64 [ 0, %37 ], [ %71, %70 ]
  %57 = add nuw nsw i64 %39, %56
  %58 = getelementptr inbounds i8, i8* %14, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %56, 1
  br label %70

63:                                               ; preds = %55
  br i1 %41, label %64, label %143

64:                                               ; preds = %63
  %65 = add nuw nsw i64 %42, %56
  %66 = getelementptr inbounds i8, i8* %14, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 35
  %69 = zext i1 %68 to i32
  br label %143

70:                                               ; preds = %61, %220
  %71 = phi i64 [ %62, %61 ], [ %145, %220 ]
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %73, label %55, !llvm.loop !10

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %38, 1
  %75 = icmp eq i64 %74, %35
  br i1 %75, label %20, label %37, !llvm.loop !12

76:                                               ; preds = %84
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %22
  %79 = phi i32 [ %77, %76 ], [ %23, %22 ]
  %80 = phi i32 [ %90, %76 ], [ %24, %22 ]
  %81 = add nuw nsw i64 %25, 1
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %22, label %28, !llvm.loop !13

84:                                               ; preds = %22, %84
  %85 = phi i64 [ %89, %84 ], [ 0, %22 ]
  %86 = add nuw nsw i64 %26, %85
  %87 = getelementptr inbounds i8, i8* %14, i64 %86
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %76, !llvm.loop !15

93:                                               ; preds = %20, %131
  %94 = phi i32 [ %132, %131 ], [ %21, %20 ]
  %95 = phi i64 [ %127, %131 ], [ 0, %20 ]
  %96 = mul nuw nsw i64 %95, %11
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %133, label %99

98:                                               ; preds = %123, %0, %28
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

99:                                               ; preds = %133, %93
  %100 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 240
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !18
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

110:                                              ; preds = %99
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !22
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !9
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !16
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  %127 = add nuw nsw i64 %95, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %98, !llvm.loop !24

131:                                              ; preds = %123
  %132 = load i32, i32* %3, align 4, !tbaa !5
  br label %93

133:                                              ; preds = %93, %133
  %134 = phi i64 [ %139, %133 ], [ 0, %93 ]
  %135 = add nuw nsw i64 %96, %134
  %136 = getelementptr inbounds i8, i8* %14, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %137, i8* %1, align 1, !tbaa !9
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %139 = add nuw nsw i64 %134, 1
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %133, label %99, !llvm.loop !25

143:                                              ; preds = %63, %64
  %144 = phi i32 [ %69, %64 ], [ 0, %63 ]
  %145 = add nuw nsw i64 %56, 1
  %146 = icmp slt i64 %145, %33
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %39, %145
  %149 = getelementptr inbounds i8, i8* %14, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 35
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %144, %152
  br label %154

154:                                              ; preds = %143, %147
  %155 = phi i32 [ %153, %147 ], [ %144, %143 ]
  br i1 %44, label %163, label %156

156:                                              ; preds = %154
  %157 = add nuw nsw i64 %46, %56
  %158 = getelementptr inbounds i8, i8* %14, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 35
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %155, %161
  br label %163

163:                                              ; preds = %154, %156
  %164 = phi i32 [ %162, %156 ], [ %155, %154 ]
  %165 = add nsw i64 %56, -1
  %166 = icmp slt i64 %56, 1
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = and i64 %165, 4294967295
  %169 = add nuw nsw i64 %39, %168
  %170 = getelementptr inbounds i8, i8* %14, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = icmp eq i8 %171, 35
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %164, %173
  br label %175

175:                                              ; preds = %167, %163
  %176 = phi i32 [ %174, %167 ], [ %164, %163 ]
  br i1 %41, label %177, label %197

177:                                              ; preds = %175
  %178 = icmp slt i64 %145, %33
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = add nuw nsw i64 %47, %145
  %181 = getelementptr inbounds i8, i8* %14, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = icmp eq i8 %182, 35
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %176, %184
  br label %186

186:                                              ; preds = %179, %177
  %187 = phi i32 [ %176, %177 ], [ %185, %179 ]
  %188 = icmp slt i64 %56, 1
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = and i64 %165, 4294967295
  %191 = add nuw nsw i64 %48, %190
  %192 = getelementptr inbounds i8, i8* %14, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !9
  %194 = icmp eq i8 %193, 35
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %187, %195
  br label %197

197:                                              ; preds = %186, %189, %175
  %198 = phi i32 [ %196, %189 ], [ %187, %186 ], [ %176, %175 ]
  %199 = icmp sge i64 %145, %33
  %200 = select i1 %199, i1 true, i1 %49
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  %202 = add nuw nsw i64 %51, %145
  %203 = getelementptr inbounds i8, i8* %14, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = icmp eq i8 %204, 35
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %198, %206
  br label %208

208:                                              ; preds = %197, %201
  %209 = phi i32 [ %207, %201 ], [ %198, %197 ]
  %210 = icmp slt i64 %56, 1
  %211 = or i1 %210, %52
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = and i64 %165, 4294967295
  %214 = add nuw nsw i64 %54, %213
  %215 = getelementptr inbounds i8, i8* %14, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = icmp eq i8 %216, 35
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %209, %218
  br label %220

220:                                              ; preds = %212, %208
  %221 = phi i32 [ %219, %212 ], [ %209, %208 ]
  %222 = trunc i32 %221 to i8
  %223 = add nuw nsw i8 %222, 48
  store i8 %223, i8* %58, align 1, !tbaa !9
  br label %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s203945205.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
