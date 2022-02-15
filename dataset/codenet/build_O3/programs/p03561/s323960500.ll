; ModuleID = 'Project_CodeNet_C++1400/p03561/s323960500.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s323960500.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323960500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0
  %11 = sdiv i32 %7, 2
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %44, label %16

16:                                               ; preds = %44, %10
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !11
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %270

44:                                               ; preds = %10, %44
  %45 = phi i32 [ %49, %44 ], [ 0, %10 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %49 = add nuw nsw i32 %45, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %44, label %16, !llvm.loop !18

53:                                               ; preds = %0
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %54 to i64
  %57 = add nsw i32 %7, 1
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %54, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i32 %54, 0
  br i1 %62, label %270, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %56, 2
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #13
  %66 = bitcast i8* %65 to i32*
  %67 = getelementptr inbounds i32, i32* %66, i64 %56
  %68 = shl nsw i64 %56, 2
  %69 = add nsw i64 %68, -4
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %69, 28
  br i1 %72, label %147, label %73

73:                                               ; preds = %63
  %74 = and i64 %71, 9223372036854775800
  %75 = getelementptr i32, i32* %66, i64 %74
  %76 = insertelement <4 x i32> poison, i32 %58, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = insertelement <4 x i32> poison, i32 %58, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = add nsw i64 %74, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 7
  %84 = icmp ult i64 %80, 56
  br i1 %84, label %132, label %85

85:                                               ; preds = %73
  %86 = and i64 %82, 4611686018427387896
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %129, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %130, %87 ]
  %90 = getelementptr i32, i32* %66, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %88, 8
  %95 = getelementptr i32, i32* %66, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %88, 16
  %100 = getelementptr i32, i32* %66, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %88, 24
  %105 = getelementptr i32, i32* %66, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %108, align 4, !tbaa !5
  %109 = or i64 %88, 32
  %110 = getelementptr i32, i32* %66, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %113, align 4, !tbaa !5
  %114 = or i64 %88, 40
  %115 = getelementptr i32, i32* %66, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %88, 48
  %120 = getelementptr i32, i32* %66, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %123, align 4, !tbaa !5
  %124 = or i64 %88, 56
  %125 = getelementptr i32, i32* %66, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %88, 64
  %130 = add i64 %89, -8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %87, !llvm.loop !20

132:                                              ; preds = %87, %73
  %133 = phi i64 [ 0, %73 ], [ %129, %87 ]
  %134 = icmp eq i64 %83, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %142, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %143, %135 ], [ %83, %132 ]
  %138 = getelementptr i32, i32* %66, i64 %136
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %141, align 4, !tbaa !5
  %142 = add nuw i64 %136, 8
  %143 = add i64 %137, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %135, !llvm.loop !22

145:                                              ; preds = %135, %132
  %146 = icmp eq i64 %71, %74
  br i1 %146, label %153, label %147

147:                                              ; preds = %63, %145
  %148 = phi i32* [ %66, %63 ], [ %75, %145 ]
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i32* [ %151, %149 ], [ %148, %147 ]
  store i32 %58, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = icmp eq i32* %151, %67
  br i1 %152, label %153, label %149, !llvm.loop !24

153:                                              ; preds = %149, %145
  %154 = icmp sgt i32 %54, 1
  br i1 %154, label %165, label %155

155:                                              ; preds = %235, %153
  %156 = phi i32* [ %67, %153 ], [ %237, %235 ]
  %157 = phi i32* [ %66, %153 ], [ %238, %235 ]
  %158 = ptrtoint i32* %156 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %241, label %162

162:                                              ; preds = %155
  %163 = ashr exact i64 %160, 2
  %164 = call i64 @llvm.umax.i64(i64 %163, i64 1)
  br label %245

165:                                              ; preds = %153, %235
  %166 = phi i32 [ %239, %235 ], [ 0, %153 ]
  %167 = phi i32* [ %238, %235 ], [ %66, %153 ]
  %168 = phi i32* [ %237, %235 ], [ %67, %153 ]
  %169 = phi i32* [ %236, %235 ], [ %67, %153 ]
  %170 = getelementptr inbounds i32, i32* %168, i64 -1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %235, label %173

173:                                              ; preds = %165
  %174 = add nsw i32 %171, -1
  store i32 %174, i32* %170, align 4, !tbaa !5
  %175 = ptrtoint i32* %168 to i64
  %176 = ptrtoint i32* %167 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 2
  %179 = trunc i64 %178 to i32
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %179
  br i1 %181, label %182, label %235

182:                                              ; preds = %173, %226
  %183 = phi i32 [ %231, %226 ], [ 0, %173 ]
  %184 = phi i32* [ %229, %226 ], [ %167, %173 ]
  %185 = phi i32* [ %230, %226 ], [ %168, %173 ]
  %186 = phi i32* [ %227, %226 ], [ %169, %173 ]
  %187 = icmp eq i32* %185, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %189, i32* %185, align 4, !tbaa !5
  br label %226

190:                                              ; preds = %182
  %191 = ptrtoint i32* %185 to i64
  %192 = ptrtoint i32* %184 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp eq i64 %193, 9223372036854775804
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %197 unwind label %259

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %190
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 2305843009213693951
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 2305843009213693951, i64 %201
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %198
  %208 = shl nuw nsw i64 %205, 2
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #13
          to label %210 unwind label %257

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i32*
  br label %212

212:                                              ; preds = %210, %198
  %213 = phi i32* [ %211, %210 ], [ null, %198 ]
  %214 = getelementptr inbounds i32, i32* %213, i64 %194
  %215 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %215, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i64 %193, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = bitcast i32* %213 to i8*
  %219 = bitcast i32* %184 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 %219, i64 %193, i1 false) #11
  br label %220

220:                                              ; preds = %217, %212
  %221 = icmp eq i32* %184, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %223) #11
  br label %224

224:                                              ; preds = %222, %220
  %225 = getelementptr inbounds i32, i32* %213, i64 %205
  br label %226

226:                                              ; preds = %224, %188
  %227 = phi i32* [ %225, %224 ], [ %186, %188 ]
  %228 = phi i32* [ %214, %224 ], [ %185, %188 ]
  %229 = phi i32* [ %213, %224 ], [ %184, %188 ]
  %230 = getelementptr inbounds i32, i32* %228, i64 1
  %231 = add nuw nsw i32 %183, 1
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = sub nsw i32 %232, %179
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %182, label %235, !llvm.loop !26

235:                                              ; preds = %226, %165, %173
  %236 = phi i32* [ %169, %173 ], [ %169, %165 ], [ %227, %226 ]
  %237 = phi i32* [ %168, %173 ], [ %170, %165 ], [ %230, %226 ]
  %238 = phi i32* [ %167, %173 ], [ %167, %165 ], [ %229, %226 ]
  %239 = add nuw nsw i32 %166, 1
  %240 = icmp eq i32 %239, %55
  br i1 %240, label %155, label %165, !llvm.loop !27

241:                                              ; preds = %155
  %242 = icmp eq i32* %157, null
  br i1 %242, label %270, label %243

243:                                              ; preds = %252, %241
  %244 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %244) #11
  br label %270

245:                                              ; preds = %162, %252
  %246 = phi i64 [ 0, %162 ], [ %253, %252 ]
  %247 = getelementptr inbounds i32, i32* %157, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
          to label %250 unwind label %255

250:                                              ; preds = %245
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %252 unwind label %255

252:                                              ; preds = %250
  %253 = add nuw i64 %246, 1
  %254 = icmp eq i64 %253, %164
  br i1 %254, label %243, label %245, !llvm.loop !28

255:                                              ; preds = %245, %250
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %264

257:                                              ; preds = %207
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %261

259:                                              ; preds = %196
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi { i8*, i32 } [ %258, %257 ], [ %260, %259 ]
  %263 = icmp eq i32* %184, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %255, %261
  %265 = phi { i8*, i32 } [ %256, %255 ], [ %262, %261 ]
  %266 = phi i32* [ %157, %255 ], [ %184, %261 ]
  %267 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %267) #11
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi { i8*, i32 } [ %262, %261 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %269

270:                                              ; preds = %61, %243, %241, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323960500.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
