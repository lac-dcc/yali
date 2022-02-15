; ModuleID = 'Project_CodeNet_C++1400/p03421/s581378427.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s581378427.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581378427.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = add nsw i64 %11, 1
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = load i64, i64* %4, align 8, !tbaa !5
  %15 = add nsw i64 %14, %13
  %16 = icmp slt i64 %12, %15
  %17 = mul nsw i64 %14, %13
  %18 = icmp slt i64 %17, %11
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !9
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !11
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

34:                                               ; preds = %20
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !17
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  br label %357

51:                                               ; preds = %0
  %52 = icmp ugt i64 %13, 1152921504606846975
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

54:                                               ; preds = %51
  %55 = icmp ne i64 %13, 0
  call void @llvm.assume(i1 %55)
  %56 = shl nuw nsw i64 %13, 3
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #13
  %58 = bitcast i8* %57 to i64*
  %59 = getelementptr inbounds i64, i64* %58, i64 %13
  %60 = shl nsw i64 %13, 3
  %61 = add i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %61, 24
  br i1 %64, label %135, label %65

65:                                               ; preds = %54
  %66 = and i64 %63, 4611686018427387900
  %67 = getelementptr i64, i64* %58, i64 %66
  %68 = add nsw i64 %66, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 7
  %72 = icmp ult i64 %68, 28
  br i1 %72, label %120, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 9223372036854775800
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %117, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %118, %75 ]
  %78 = getelementptr i64, i64* %58, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %76, 4
  %83 = getelementptr i64, i64* %58, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = or i64 %76, 8
  %88 = getelementptr i64, i64* %58, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = or i64 %76, 12
  %93 = getelementptr i64, i64* %58, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = or i64 %76, 16
  %98 = getelementptr i64, i64* %58, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = or i64 %76, 20
  %103 = getelementptr i64, i64* %58, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = or i64 %76, 24
  %108 = getelementptr i64, i64* %58, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = or i64 %76, 28
  %113 = getelementptr i64, i64* %58, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !5
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !5
  %117 = add nuw i64 %76, 32
  %118 = add i64 %77, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %75, !llvm.loop !18

120:                                              ; preds = %75, %65
  %121 = phi i64 [ 0, %65 ], [ %117, %75 ]
  %122 = icmp eq i64 %71, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %131, %123 ], [ %71, %120 ]
  %126 = getelementptr i64, i64* %58, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %127, align 8, !tbaa !5
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %129, align 8, !tbaa !5
  %130 = add nuw i64 %124, 4
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !21

133:                                              ; preds = %123, %120
  %134 = icmp eq i64 %63, %66
  br i1 %134, label %141, label %135

135:                                              ; preds = %54, %133
  %136 = phi i64* [ %58, %54 ], [ %67, %133 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64* [ %139, %137 ], [ %136, %135 ]
  store i64 1, i64* %138, align 8, !tbaa !5
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %140 = icmp eq i64* %139, %59
  br i1 %140, label %141, label %137, !llvm.loop !23

141:                                              ; preds = %137, %133
  %142 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %142, i64* %58, align 8, !tbaa !5
  %143 = load i64, i64* %2, align 8, !tbaa !5
  %144 = icmp eq i64* %59, %58
  br i1 %144, label %234, label %145

145:                                              ; preds = %141
  %146 = trunc i64 %142 to i32
  %147 = getelementptr inbounds i8, i8* %57, i64 8
  %148 = bitcast i8* %147 to i64*
  %149 = icmp eq i64* %59, %148
  br i1 %149, label %231, label %150, !llvm.loop !25

150:                                              ; preds = %145
  %151 = shl nsw i64 %13, 3
  %152 = add i64 %151, -16
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ult i64 %152, 24
  br i1 %155, label %220, label %156

156:                                              ; preds = %150
  %157 = and i64 %154, 4611686018427387900
  %158 = getelementptr i64, i64* %148, i64 %157
  %159 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %146, i32 0
  %160 = add nsw i64 %157, -4
  %161 = lshr exact i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %196, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 9223372036854775806
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %193, %167 ]
  %169 = phi <2 x i32> [ %159, %165 ], [ %191, %167 ]
  %170 = phi <2 x i32> [ zeroinitializer, %165 ], [ %192, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %194, %167 ]
  %172 = getelementptr i64, i64* %148, i64 %168
  %173 = bitcast i64* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %172, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 8, !tbaa !5
  %178 = trunc <2 x i64> %174 to <2 x i32>
  %179 = trunc <2 x i64> %177 to <2 x i32>
  %180 = add <2 x i32> %169, %178
  %181 = add <2 x i32> %170, %179
  %182 = or i64 %168, 4
  %183 = getelementptr i64, i64* %148, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 8, !tbaa !5
  %186 = getelementptr i64, i64* %183, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 8, !tbaa !5
  %189 = trunc <2 x i64> %185 to <2 x i32>
  %190 = trunc <2 x i64> %188 to <2 x i32>
  %191 = add <2 x i32> %180, %189
  %192 = add <2 x i32> %181, %190
  %193 = add nuw i64 %168, 8
  %194 = add i64 %171, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %167, !llvm.loop !26

196:                                              ; preds = %167, %156
  %197 = phi <2 x i32> [ undef, %156 ], [ %191, %167 ]
  %198 = phi <2 x i32> [ undef, %156 ], [ %192, %167 ]
  %199 = phi i64 [ 0, %156 ], [ %193, %167 ]
  %200 = phi <2 x i32> [ %159, %156 ], [ %191, %167 ]
  %201 = phi <2 x i32> [ zeroinitializer, %156 ], [ %192, %167 ]
  %202 = icmp eq i64 %163, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %196
  %204 = getelementptr i64, i64* %148, i64 %199
  %205 = getelementptr i64, i64* %204, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 8, !tbaa !5
  %208 = trunc <2 x i64> %207 to <2 x i32>
  %209 = add <2 x i32> %201, %208
  %210 = bitcast i64* %204 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 8, !tbaa !5
  %212 = trunc <2 x i64> %211 to <2 x i32>
  %213 = add <2 x i32> %200, %212
  br label %214

214:                                              ; preds = %196, %203
  %215 = phi <2 x i32> [ %197, %196 ], [ %213, %203 ]
  %216 = phi <2 x i32> [ %198, %196 ], [ %209, %203 ]
  %217 = add <2 x i32> %216, %215
  %218 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %217)
  %219 = icmp eq i64 %154, %157
  br i1 %219, label %231, label %220

220:                                              ; preds = %150, %214
  %221 = phi i64* [ %148, %150 ], [ %158, %214 ]
  %222 = phi i32 [ %146, %150 ], [ %218, %214 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i64* [ %229, %223 ], [ %221, %220 ]
  %225 = phi i32 [ %228, %223 ], [ %222, %220 ]
  %226 = load i64, i64* %224, align 8, !tbaa !5
  %227 = trunc i64 %226 to i32
  %228 = add i32 %225, %227
  %229 = getelementptr inbounds i64, i64* %224, i64 1
  %230 = icmp eq i64* %229, %59
  br i1 %230, label %231, label %223, !llvm.loop !27

231:                                              ; preds = %223, %214, %145
  %232 = phi i32 [ %146, %145 ], [ %218, %214 ], [ %228, %223 ]
  %233 = sext i32 %232 to i64
  br label %234

234:                                              ; preds = %231, %141
  %235 = phi i64 [ 0, %141 ], [ %233, %231 ]
  %236 = load i64, i64* %3, align 8, !tbaa !5
  %237 = add nsw i64 %142, -1
  %238 = icmp sgt i64 %236, 1
  br i1 %238, label %239, label %256

239:                                              ; preds = %234
  %240 = sub nsw i64 %143, %235
  %241 = add i64 %236, -1
  %242 = and i64 %241, 1
  %243 = icmp eq i64 %236, 2
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = and i64 %241, -2
  br label %258

246:                                              ; preds = %258, %239
  %247 = phi i64 [ 1, %239 ], [ %275, %258 ]
  %248 = phi i64 [ %240, %239 ], [ %274, %258 ]
  %249 = icmp eq i64 %242, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = icmp slt i64 %248, %237
  %252 = select i1 %251, i64 %248, i64 %237
  %253 = getelementptr inbounds i64, i64* %58, i64 %247
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = add nsw i64 %254, %252
  store i64 %255, i64* %253, align 8, !tbaa !5
  br label %256

256:                                              ; preds = %250, %246, %234
  %257 = icmp sgt i64 %236, 0
  br i1 %257, label %309, label %278

258:                                              ; preds = %258, %244
  %259 = phi i64 [ 1, %244 ], [ %275, %258 ]
  %260 = phi i64 [ %240, %244 ], [ %274, %258 ]
  %261 = phi i64 [ %245, %244 ], [ %276, %258 ]
  %262 = icmp slt i64 %260, %237
  %263 = select i1 %262, i64 %260, i64 %237
  %264 = getelementptr inbounds i64, i64* %58, i64 %259
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = add nsw i64 %265, %263
  store i64 %266, i64* %264, align 8, !tbaa !5
  %267 = sub nsw i64 %260, %263
  %268 = add nuw nsw i64 %259, 1
  %269 = icmp slt i64 %267, %237
  %270 = select i1 %269, i64 %267, i64 %237
  %271 = getelementptr inbounds i64, i64* %58, i64 %268
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = add nsw i64 %272, %270
  store i64 %273, i64* %271, align 8, !tbaa !5
  %274 = sub nsw i64 %267, %270
  %275 = add nuw nsw i64 %259, 2
  %276 = add i64 %261, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %246, label %258, !llvm.loop !28

278:                                              ; preds = %333, %256
  %279 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, 240
  %284 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !11
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %278
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %289 unwind label %353

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %278
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !15
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !17
  br label %304

297:                                              ; preds = %290
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
          to label %298 unwind label %353

298:                                              ; preds = %297
  %299 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !9
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = invoke signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
          to label %304 unwind label %353

304:                                              ; preds = %298, %294
  %305 = phi i8 [ %296, %294 ], [ %303, %298 ]
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %305)
          to label %307 unwind label %353

307:                                              ; preds = %304
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
          to label %352 unwind label %353

309:                                              ; preds = %256, %337
  %310 = phi i64 [ %341, %337 ], [ %142, %256 ]
  %311 = phi i64 [ %339, %337 ], [ 0, %256 ]
  %312 = phi i64 [ %334, %337 ], [ 0, %256 ]
  %313 = getelementptr inbounds i64, i64* %58, i64 %312
  %314 = add nsw i64 %310, %311
  %315 = icmp sgt i64 %310, 0
  br i1 %315, label %316, label %333

316:                                              ; preds = %309
  %317 = icmp eq i64 %312, 0
  br i1 %317, label %318, label %342

318:                                              ; preds = %316, %328
  %319 = phi i64 [ %329, %328 ], [ %314, %316 ]
  %320 = load i64, i64* %58, align 8, !tbaa !5
  %321 = add nsw i64 %320, %311
  %322 = icmp eq i64 %319, %321
  br i1 %322, label %326, label %323

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %325 unwind label %331

325:                                              ; preds = %323
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %326

326:                                              ; preds = %325, %318
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %319)
          to label %328 unwind label %331

328:                                              ; preds = %326
  %329 = add nsw i64 %319, -1
  %330 = icmp sgt i64 %329, %311
  br i1 %330, label %318, label %333, !llvm.loop !29

331:                                              ; preds = %326, %323
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %355

333:                                              ; preds = %349, %328, %309
  %334 = add nuw nsw i64 %312, 1
  %335 = load i64, i64* %3, align 8, !tbaa !5
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %337, label %278, !llvm.loop !30

337:                                              ; preds = %333
  %338 = load i64, i64* %313, align 8, !tbaa !5
  %339 = add nsw i64 %338, %311
  %340 = getelementptr inbounds i64, i64* %58, i64 %334
  %341 = load i64, i64* %340, align 8, !tbaa !5
  br label %309

342:                                              ; preds = %316, %349
  %343 = phi i64 [ %350, %349 ], [ %314, %316 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %345 unwind label %347

345:                                              ; preds = %342
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %343)
          to label %349 unwind label %347

347:                                              ; preds = %345, %342
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %355

349:                                              ; preds = %345
  %350 = add nsw i64 %343, -1
  %351 = icmp sgt i64 %350, %311
  br i1 %351, label %342, label %333, !llvm.loop !29

352:                                              ; preds = %307
  call void @_ZdlPv(i8* nonnull %57) #11
  br label %357

353:                                              ; preds = %307, %304, %298, %297, %288
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %355

355:                                              ; preds = %347, %331, %353
  %356 = phi { i8*, i32 } [ %354, %353 ], [ %348, %347 ], [ %332, %331 ]
  call void @_ZdlPv(i8* nonnull %57) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %356

357:                                              ; preds = %352, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s581378427.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19, !24, !20}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
