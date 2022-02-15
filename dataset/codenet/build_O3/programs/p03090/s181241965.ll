; ModuleID = 'Project_CodeNet_C++1400/p03090/s181241965.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s181241965.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181241965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i64 %4, 1
  br i1 %8, label %9, label %90

9:                                                ; preds = %7
  %10 = add i64 %4, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %4, 2
  br i1 %12, label %75, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, -2
  br label %45

15:                                               ; preds = %0
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp sgt i64 %4, 1
  br i1 %17, label %18, label %90

18:                                               ; preds = %15
  %19 = add i64 %4, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %4, 2
  br i1 %21, label %60, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, -2
  br label %27

24:                                               ; preds = %33
  %25 = or i64 %29, 1
  %26 = add nuw nsw i64 %28, 2
  br label %259

27:                                               ; preds = %268, %22
  %28 = phi i64 [ 1, %22 ], [ %26, %268 ]
  %29 = phi i64 [ 2, %22 ], [ %269, %268 ]
  %30 = phi i64 [ 0, %22 ], [ %265, %268 ]
  %31 = phi i64 [ %23, %22 ], [ %270, %268 ]
  %32 = add nuw nsw i64 %28, 1
  br label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %29, %27 ], [ %40, %33 ]
  %35 = phi i64 [ %30, %27 ], [ %39, %33 ]
  %36 = add nuw nsw i64 %34, %28
  %37 = icmp ne i64 %16, %36
  %38 = zext i1 %37 to i64
  %39 = add nsw i64 %35, %38
  %40 = add nuw i64 %34, 1
  %41 = icmp slt i64 %4, %40
  br i1 %41, label %24, label %33, !llvm.loop !9

42:                                               ; preds = %51
  %43 = or i64 %47, 1
  %44 = add nuw nsw i64 %46, 2
  br label %246

45:                                               ; preds = %255, %13
  %46 = phi i64 [ 1, %13 ], [ %44, %255 ]
  %47 = phi i64 [ 2, %13 ], [ %256, %255 ]
  %48 = phi i64 [ 0, %13 ], [ %252, %255 ]
  %49 = phi i64 [ %14, %13 ], [ %257, %255 ]
  %50 = add nuw nsw i64 %46, 1
  br label %51

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %47, %45 ], [ %58, %51 ]
  %53 = phi i64 [ %48, %45 ], [ %57, %51 ]
  %54 = add nuw nsw i64 %52, %46
  %55 = icmp ne i64 %4, %54
  %56 = zext i1 %55 to i64
  %57 = add nsw i64 %53, %56
  %58 = add nuw i64 %52, 1
  %59 = icmp slt i64 %4, %58
  br i1 %59, label %42, label %51, !llvm.loop !11

60:                                               ; preds = %268, %18
  %61 = phi i64 [ undef, %18 ], [ %265, %268 ]
  %62 = phi i64 [ 1, %18 ], [ %26, %268 ]
  %63 = phi i64 [ 2, %18 ], [ %269, %268 ]
  %64 = phi i64 [ 0, %18 ], [ %265, %268 ]
  %65 = icmp eq i64 %20, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %73, %66 ], [ %63, %60 ]
  %68 = phi i64 [ %72, %66 ], [ %64, %60 ]
  %69 = add nuw nsw i64 %67, %62
  %70 = icmp ne i64 %16, %69
  %71 = zext i1 %70 to i64
  %72 = add nsw i64 %68, %71
  %73 = add nuw i64 %67, 1
  %74 = icmp slt i64 %4, %73
  br i1 %74, label %90, label %66, !llvm.loop !9

75:                                               ; preds = %255, %9
  %76 = phi i64 [ undef, %9 ], [ %252, %255 ]
  %77 = phi i64 [ 1, %9 ], [ %44, %255 ]
  %78 = phi i64 [ 2, %9 ], [ %256, %255 ]
  %79 = phi i64 [ 0, %9 ], [ %252, %255 ]
  %80 = icmp eq i64 %11, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %88, %81 ], [ %78, %75 ]
  %83 = phi i64 [ %87, %81 ], [ %79, %75 ]
  %84 = add nuw nsw i64 %82, %77
  %85 = icmp ne i64 %4, %84
  %86 = zext i1 %85 to i64
  %87 = add nsw i64 %83, %86
  %88 = add nuw i64 %82, 1
  %89 = icmp slt i64 %4, %88
  br i1 %89, label %90, label %81, !llvm.loop !11

90:                                               ; preds = %75, %81, %60, %66, %7, %15
  %91 = phi i64 [ 0, %15 ], [ 0, %7 ], [ %61, %60 ], [ %72, %66 ], [ %76, %75 ], [ %87, %81 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  %93 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !12
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !14
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

105:                                              ; preds = %90
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !18
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !20
  br label %118

112:                                              ; preds = %105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !12
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  %122 = load i64, i64* %1, align 8, !tbaa !5
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  %125 = icmp sgt i64 %122, 1
  br i1 %124, label %127, label %126

126:                                              ; preds = %118
  br i1 %125, label %191, label %245

127:                                              ; preds = %118
  br i1 %125, label %132, label %245

128:                                              ; preds = %182, %132
  %129 = phi i64 [ %133, %132 ], [ %183, %182 ]
  %130 = icmp sgt i64 %129, %136
  %131 = add i64 %135, 1
  br i1 %130, label %132, label %245, !llvm.loop !21

132:                                              ; preds = %127, %128
  %133 = phi i64 [ %129, %128 ], [ %122, %127 ]
  %134 = phi i64 [ %136, %128 ], [ 1, %127 ]
  %135 = phi i64 [ %131, %128 ], [ 2, %127 ]
  %136 = add nuw nsw i64 %134, 1
  %137 = icmp sgt i64 %133, %134
  br i1 %137, label %138, label %128

138:                                              ; preds = %132
  %139 = trunc i64 %134 to i32
  br label %140

140:                                              ; preds = %138, %182
  %141 = phi i64 [ %133, %138 ], [ %183, %182 ]
  %142 = phi i64 [ %133, %138 ], [ %184, %182 ]
  %143 = phi i64 [ %135, %138 ], [ %185, %182 ]
  %144 = add nuw nsw i64 %143, %134
  %145 = add nsw i64 %142, 1
  %146 = icmp eq i64 %145, %144
  br i1 %146, label %182, label %147

147:                                              ; preds = %140
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %150 = trunc i64 %143 to i32
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %150)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !12
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !14
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

164:                                              ; preds = %147
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !18
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !20
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !12
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  %181 = load i64, i64* %1, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %140, %177
  %183 = phi i64 [ %141, %140 ], [ %181, %177 ]
  %184 = phi i64 [ %142, %140 ], [ %181, %177 ]
  %185 = add i64 %143, 1
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %128, label %140, !llvm.loop !22

187:                                              ; preds = %240, %191
  %188 = phi i64 [ %192, %191 ], [ %241, %240 ]
  %189 = icmp sgt i64 %188, %195
  %190 = add i64 %194, 1
  br i1 %189, label %191, label %245, !llvm.loop !23

191:                                              ; preds = %126, %187
  %192 = phi i64 [ %188, %187 ], [ %122, %126 ]
  %193 = phi i64 [ %195, %187 ], [ 1, %126 ]
  %194 = phi i64 [ %190, %187 ], [ 2, %126 ]
  %195 = add nuw nsw i64 %193, 1
  %196 = icmp sgt i64 %192, %193
  br i1 %196, label %197, label %187

197:                                              ; preds = %191
  %198 = trunc i64 %193 to i32
  br label %199

199:                                              ; preds = %197, %240
  %200 = phi i64 [ %192, %197 ], [ %241, %240 ]
  %201 = phi i64 [ %192, %197 ], [ %242, %240 ]
  %202 = phi i64 [ %194, %197 ], [ %243, %240 ]
  %203 = add nuw nsw i64 %202, %193
  %204 = icmp eq i64 %201, %203
  br i1 %204, label %240, label %205

205:                                              ; preds = %199
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %208 = trunc i64 %202 to i32
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i32 %208)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !12
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !14
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

222:                                              ; preds = %205
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !18
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !20
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !12
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  %239 = load i64, i64* %1, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %199, %235
  %241 = phi i64 [ %200, %199 ], [ %239, %235 ]
  %242 = phi i64 [ %201, %199 ], [ %239, %235 ]
  %243 = add i64 %202, 1
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %187, label %199, !llvm.loop !24

245:                                              ; preds = %187, %128, %126, %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0

246:                                              ; preds = %246, %42
  %247 = phi i64 [ %43, %42 ], [ %253, %246 ]
  %248 = phi i64 [ %57, %42 ], [ %252, %246 ]
  %249 = add nuw nsw i64 %247, %50
  %250 = icmp ne i64 %4, %249
  %251 = zext i1 %250 to i64
  %252 = add nsw i64 %248, %251
  %253 = add nuw i64 %247, 1
  %254 = icmp slt i64 %4, %253
  br i1 %254, label %255, label %246, !llvm.loop !11

255:                                              ; preds = %246
  %256 = add nuw i64 %47, 2
  %257 = add i64 %49, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %75, label %45, !llvm.loop !25

259:                                              ; preds = %259, %24
  %260 = phi i64 [ %25, %24 ], [ %266, %259 ]
  %261 = phi i64 [ %39, %24 ], [ %265, %259 ]
  %262 = add nuw nsw i64 %260, %32
  %263 = icmp ne i64 %16, %262
  %264 = zext i1 %263 to i64
  %265 = add nsw i64 %261, %264
  %266 = add nuw i64 %260, 1
  %267 = icmp slt i64 %4, %266
  br i1 %267, label %268, label %259, !llvm.loop !9

268:                                              ; preds = %259
  %269 = add nuw i64 %29, 2
  %270 = add i64 %31, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %60, label %27, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s181241965.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
