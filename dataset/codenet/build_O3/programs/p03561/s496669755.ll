; ModuleID = 'Project_CodeNet_C++1400/p03561/s496669755.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s496669755.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496669755.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %0
  %14 = sdiv i32 %10, 2
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %47, label %19

19:                                               ; preds = %57, %13
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !12
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !9
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !10
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  br label %298

47:                                               ; preds = %13, %57
  %48 = phi i32 [ %59, %57 ], [ 0, %13 ]
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add nsw i32 %51, -2
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %56 = load i32, i32* %5, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %56, %54 ]
  %59 = add nuw nsw i32 %48, 1
  %60 = add nsw i32 %58, -1
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %47, label %19, !llvm.loop !18

62:                                               ; preds = %0
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = add nsw i32 %10, 1
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %63, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

69:                                               ; preds = %62
  %70 = icmp eq i32 %63, 0
  br i1 %70, label %174, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i64 %64, 2
  %73 = call noalias nonnull i8* @_Znwm(i64 %72) #12
  %74 = bitcast i8* %73 to i32*
  %75 = getelementptr inbounds i32, i32* %74, i64 %64
  %76 = shl nsw i64 %64, 2
  %77 = add nsw i64 %76, -4
  %78 = lshr exact i64 %77, 2
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %77, 28
  br i1 %80, label %155, label %81

81:                                               ; preds = %71
  %82 = and i64 %79, 9223372036854775800
  %83 = getelementptr i32, i32* %74, i64 %82
  %84 = insertelement <4 x i32> poison, i32 %66, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> poison, i32 %66, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = add nsw i64 %82, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 7
  %92 = icmp ult i64 %88, 56
  br i1 %92, label %140, label %93

93:                                               ; preds = %81
  %94 = and i64 %90, 4611686018427387896
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %137, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %138, %95 ]
  %98 = getelementptr i32, i32* %74, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %96, 8
  %103 = getelementptr i32, i32* %74, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %96, 16
  %108 = getelementptr i32, i32* %74, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %96, 24
  %113 = getelementptr i32, i32* %74, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %96, 32
  %118 = getelementptr i32, i32* %74, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %96, 40
  %123 = getelementptr i32, i32* %74, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %126, align 4, !tbaa !5
  %127 = or i64 %96, 48
  %128 = getelementptr i32, i32* %74, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %96, 56
  %133 = getelementptr i32, i32* %74, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %136, align 4, !tbaa !5
  %137 = add nuw i64 %96, 64
  %138 = add i64 %97, -8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %95, !llvm.loop !20

140:                                              ; preds = %95, %81
  %141 = phi i64 [ 0, %81 ], [ %137, %95 ]
  %142 = icmp eq i64 %91, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %150, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %151, %143 ], [ %91, %140 ]
  %146 = getelementptr i32, i32* %74, i64 %144
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %144, 8
  %151 = add i64 %145, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %143, !llvm.loop !22

153:                                              ; preds = %143, %140
  %154 = icmp eq i64 %79, %82
  br i1 %154, label %161, label %155

155:                                              ; preds = %71, %153
  %156 = phi i32* [ %74, %71 ], [ %83, %153 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i32* [ %159, %157 ], [ %156, %155 ]
  store i32 %66, i32* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  %160 = icmp eq i32* %159, %75
  br i1 %160, label %161, label %157, !llvm.loop !24

161:                                              ; preds = %157, %153
  %162 = icmp ne i32* %75, %74
  %163 = getelementptr inbounds i32, i32* %75, i64 -1
  %164 = icmp ugt i32* %163, %74
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %166, label %174

166:                                              ; preds = %161, %166
  %167 = phi i32* [ %172, %166 ], [ %163, %161 ]
  %168 = phi i32* [ %171, %166 ], [ %74, %161 ]
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = load i32, i32* %167, align 4, !tbaa !5
  store i32 %170, i32* %168, align 4, !tbaa !5
  store i32 %169, i32* %167, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 1
  %172 = getelementptr inbounds i32, i32* %167, i64 -1
  %173 = icmp ult i32* %171, %172
  br i1 %173, label %166, label %174, !llvm.loop !26

174:                                              ; preds = %166, %69, %161
  %175 = phi i1 [ false, %161 ], [ false, %69 ], [ true, %166 ]
  %176 = phi i32* [ %163, %161 ], [ inttoptr (i64 -4 to i32*), %69 ], [ %163, %166 ]
  %177 = phi i32* [ %75, %161 ], [ null, %69 ], [ %75, %166 ]
  %178 = phi i32* [ %74, %161 ], [ null, %69 ], [ %74, %166 ]
  %179 = load i32, i32* %5, align 4, !tbaa !5
  %180 = sdiv i32 %179, 2
  %181 = ptrtoint i32* %177 to i64
  %182 = ptrtoint i32* %178 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = load i32, i32* %4, align 4
  %186 = icmp sgt i32 %179, 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %174, %232
  %188 = phi i32 [ %234, %232 ], [ 0, %174 ]
  %189 = phi i32 [ %233, %232 ], [ 0, %174 ]
  %190 = sext i32 %189 to i64
  %191 = icmp ugt i64 %184, %190
  br i1 %191, label %205, label %232

192:                                              ; preds = %232, %174
  br i1 %175, label %193, label %201

193:                                              ; preds = %192, %193
  %194 = phi i32* [ %199, %193 ], [ %176, %192 ]
  %195 = phi i32* [ %198, %193 ], [ %178, %192 ]
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = load i32, i32* %194, align 4, !tbaa !5
  store i32 %197, i32* %195, align 4, !tbaa !5
  store i32 %196, i32* %194, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 1
  %199 = getelementptr inbounds i32, i32* %194, i64 -1
  %200 = icmp ult i32* %198, %199
  br i1 %200, label %193, label %201, !llvm.loop !26

201:                                              ; preds = %193, %192
  %202 = icmp eq i64 %183, 0
  br i1 %202, label %255, label %203

203:                                              ; preds = %201
  %204 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  br label %236

205:                                              ; preds = %187, %229
  %206 = phi i64 [ %230, %229 ], [ %190, %187 ]
  %207 = getelementptr inbounds i32, i32* %178, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %229, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i32, i32* %178, i64 %206
  %212 = trunc i64 %206 to i32
  %213 = add nsw i32 %208, -1
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %210
  %216 = icmp sgt i32 %212, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %215
  %218 = and i64 %206, 4294967295
  br label %219

219:                                              ; preds = %217, %224
  %220 = phi i64 [ 0, %217 ], [ %225, %224 ]
  %221 = getelementptr inbounds i32, i32* %178, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  store i32 %185, i32* %221, align 4, !tbaa !5
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %218
  br i1 %226, label %232, label %219, !llvm.loop !27

227:                                              ; preds = %210
  %228 = add nsw i32 %212, 1
  br label %232

229:                                              ; preds = %205
  %230 = add i64 %206, 1
  %231 = icmp ugt i64 %184, %230
  br i1 %231, label %205, label %232, !llvm.loop !28

232:                                              ; preds = %229, %224, %219, %187, %215, %227
  %233 = phi i32 [ %228, %227 ], [ 0, %215 ], [ %189, %187 ], [ 0, %219 ], [ 0, %224 ], [ %189, %229 ]
  %234 = add nuw nsw i32 %188, 1
  %235 = icmp eq i32 %234, %180
  br i1 %235, label %192, label %187, !llvm.loop !29

236:                                              ; preds = %203, %252
  %237 = phi i64 [ 0, %203 ], [ %253, %252 ]
  %238 = getelementptr inbounds i32, i32* %178, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %236
  %242 = icmp eq i64 %237, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %245 unwind label %247

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %246 = load i32, i32* %238, align 4, !tbaa !5
  br label %249

247:                                              ; preds = %249, %243
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %293

249:                                              ; preds = %245, %241
  %250 = phi i32 [ %246, %245 ], [ %239, %241 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
          to label %252 unwind label %247

252:                                              ; preds = %249
  %253 = add nuw i64 %237, 1
  %254 = icmp eq i64 %253, %204
  br i1 %254, label %255, label %236, !llvm.loop !30

255:                                              ; preds = %252, %236, %201
  %256 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 240
  %261 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !12
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %255
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %266 unwind label %290

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %255
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !16
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !9
  br label %281

274:                                              ; preds = %267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
          to label %275 unwind label %290

275:                                              ; preds = %274
  %276 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !10
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = invoke signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
          to label %281 unwind label %290

281:                                              ; preds = %275, %271
  %282 = phi i8 [ %273, %271 ], [ %280, %275 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %282)
          to label %284 unwind label %290

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
          to label %286 unwind label %290

286:                                              ; preds = %284
  %287 = icmp eq i32* %178, null
  br i1 %287, label %298, label %288

288:                                              ; preds = %286
  %289 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %289) #10
  br label %298

290:                                              ; preds = %265, %274, %275, %281, %284
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = icmp eq i32* %178, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %247, %290
  %294 = phi { i8*, i32 } [ %248, %247 ], [ %291, %290 ]
  %295 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %295) #10
  br label %296

296:                                              ; preds = %293, %290
  %297 = phi { i8*, i32 } [ %291, %290 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %297

298:                                              ; preds = %288, %286, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496669755.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
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
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
