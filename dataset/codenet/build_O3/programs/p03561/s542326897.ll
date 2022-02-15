; ModuleID = 'Project_CodeNet_C++1400/p03561/s542326897.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s542326897.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542326897.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %55

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = sdiv i32 %7, 2
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %47, label %19

19:                                               ; preds = %47, %13, %11
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !11
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !17
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  br label %469

47:                                               ; preds = %13, %47
  %48 = phi i32 [ %53, %47 ], [ 1, %13 ]
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nuw nsw i32 %48, 1
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %47, label %19, !llvm.loop !18

55:                                               ; preds = %0
  %56 = sext i32 %10 to i64
  %57 = icmp slt i32 %10, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

59:                                               ; preds = %55
  %60 = icmp eq i32 %10, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = load i32, i32* %1, align 4
  br label %155

63:                                               ; preds = %59
  %64 = shl nuw nsw i64 %56, 2
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #12
  %66 = bitcast i8* %65 to i32*
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = icmp eq i32 %10, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %65, i64 4
  %70 = add nsw i64 %64, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %68, %63
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  %75 = sdiv i32 %74, 2
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %77, label %155

77:                                               ; preds = %71
  %78 = zext i32 %72 to i64
  %79 = icmp ult i32 %72, 8
  br i1 %79, label %153, label %80

80:                                               ; preds = %77
  %81 = and i64 %78, 4294967288
  %82 = insertelement <4 x i32> poison, i32 %75, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %75, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = add nsw i64 %81, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 7
  %90 = icmp ult i64 %86, 56
  br i1 %90, label %138, label %91

91:                                               ; preds = %80
  %92 = and i64 %88, 4611686018427387896
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %135, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %136, %93 ]
  %96 = getelementptr inbounds i32, i32* %66, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %94, 8
  %101 = getelementptr inbounds i32, i32* %66, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %94, 16
  %106 = getelementptr inbounds i32, i32* %66, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %94, 24
  %111 = getelementptr inbounds i32, i32* %66, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %94, 32
  %116 = getelementptr inbounds i32, i32* %66, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %94, 40
  %121 = getelementptr inbounds i32, i32* %66, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %94, 48
  %126 = getelementptr inbounds i32, i32* %66, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %94, 56
  %131 = getelementptr inbounds i32, i32* %66, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %134, align 4, !tbaa !5
  %135 = add nuw i64 %94, 64
  %136 = add i64 %95, -8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %93, !llvm.loop !21

138:                                              ; preds = %93, %80
  %139 = phi i64 [ 0, %80 ], [ %135, %93 ]
  %140 = icmp eq i64 %89, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %148, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %149, %141 ], [ %89, %138 ]
  %144 = getelementptr inbounds i32, i32* %66, i64 %142
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %142, 8
  %149 = add i64 %143, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %141, !llvm.loop !23

151:                                              ; preds = %141, %138
  %152 = icmp eq i64 %81, %78
  br i1 %152, label %155, label %153

153:                                              ; preds = %77, %151
  %154 = phi i64 [ 0, %77 ], [ %81, %151 ]
  br label %274

155:                                              ; preds = %274, %151, %61, %71
  %156 = phi i1 [ false, %61 ], [ false, %71 ], [ %76, %151 ], [ %76, %274 ]
  %157 = phi i32 [ %62, %61 ], [ %73, %71 ], [ %73, %151 ], [ %73, %274 ]
  %158 = phi i32* [ null, %61 ], [ %66, %71 ], [ %66, %151 ], [ %66, %274 ]
  %159 = phi i32 [ 0, %61 ], [ %72, %71 ], [ %72, %151 ], [ %72, %274 ]
  %160 = sdiv i32 %159, 2
  %161 = icmp eq i32 %157, 1
  %162 = icmp sgt i32 %159, 1
  br i1 %161, label %171, label %163

163:                                              ; preds = %155
  br i1 %162, label %164, label %409

164:                                              ; preds = %163
  %165 = zext i32 %159 to i64
  %166 = sext i32 %159 to i64
  %167 = insertelement <4 x i32> poison, i32 %157, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %157, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %303

171:                                              ; preds = %155
  br i1 %162, label %172, label %409

172:                                              ; preds = %171
  %173 = zext i32 %160 to i64
  %174 = icmp ult i32 %160, 8
  br i1 %174, label %254, label %175

175:                                              ; preds = %172
  %176 = add nsw i64 %173, -1
  %177 = add i32 %159, -1
  %178 = trunc i64 %176 to i32
  %179 = sub i32 %177, %178
  %180 = icmp sgt i32 %179, %177
  %181 = icmp ugt i64 %176, 4294967295
  %182 = or i1 %180, %181
  br i1 %182, label %254, label %183

183:                                              ; preds = %175
  %184 = and i64 %173, 4294967288
  %185 = add nsw i64 %184, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 3
  %189 = icmp ult i64 %185, 24
  br i1 %189, label %234, label %190

190:                                              ; preds = %183
  %191 = and i64 %187, 4611686018427387900
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %231, %192 ]
  %194 = phi i64 [ %191, %190 ], [ %232, %192 ]
  %195 = trunc i64 %193 to i32
  %196 = xor i32 %195, -1
  %197 = add i32 %159, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %158, i64 %198
  %200 = getelementptr inbounds i32, i32* %199, i64 -3
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 -7
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %203, align 4, !tbaa !5
  %204 = trunc i64 %193 to i32
  %205 = xor i32 %204, -9
  %206 = add i32 %159, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %158, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 -3
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 -7
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %212, align 4, !tbaa !5
  %213 = trunc i64 %193 to i32
  %214 = xor i32 %213, -17
  %215 = add i32 %159, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %158, i64 %216
  %218 = getelementptr inbounds i32, i32* %217, i64 -3
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %219, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 -7
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %221, align 4, !tbaa !5
  %222 = trunc i64 %193 to i32
  %223 = xor i32 %222, -25
  %224 = add i32 %159, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %158, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 -3
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 -7
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %230, align 4, !tbaa !5
  %231 = add nuw i64 %193, 32
  %232 = add i64 %194, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %192, !llvm.loop !25

234:                                              ; preds = %192, %183
  %235 = phi i64 [ 0, %183 ], [ %231, %192 ]
  %236 = icmp eq i64 %188, 0
  br i1 %236, label %252, label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %249, %237 ], [ %235, %234 ]
  %239 = phi i64 [ %250, %237 ], [ %188, %234 ]
  %240 = trunc i64 %238 to i32
  %241 = xor i32 %240, -1
  %242 = add i32 %159, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %158, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 -3
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 -7
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %248, align 4, !tbaa !5
  %249 = add nuw i64 %238, 8
  %250 = add i64 %239, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %237, !llvm.loop !26

252:                                              ; preds = %237, %234
  %253 = icmp eq i64 %184, %173
  br i1 %253, label %409, label %254

254:                                              ; preds = %175, %172, %252
  %255 = phi i64 [ 0, %175 ], [ 0, %172 ], [ %184, %252 ]
  %256 = xor i64 %255, -1
  %257 = add nsw i64 %256, %173
  %258 = and i64 %173, 3
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %271, label %260

260:                                              ; preds = %254, %260
  %261 = phi i64 [ %268, %260 ], [ %255, %254 ]
  %262 = phi i64 [ %269, %260 ], [ %258, %254 ]
  %263 = trunc i64 %261 to i32
  %264 = xor i32 %263, -1
  %265 = add i32 %159, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %158, i64 %266
  store i32 0, i32* %267, align 4, !tbaa !5
  %268 = add nuw nsw i64 %261, 1
  %269 = add i64 %262, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %260, !llvm.loop !27

271:                                              ; preds = %260, %254
  %272 = phi i64 [ %255, %254 ], [ %268, %260 ]
  %273 = icmp ult i64 %257, 3
  br i1 %273, label %409, label %279

274:                                              ; preds = %153, %274
  %275 = phi i64 [ %277, %274 ], [ %154, %153 ]
  %276 = getelementptr inbounds i32, i32* %66, i64 %275
  store i32 %75, i32* %276, align 4, !tbaa !5
  %277 = add nuw nsw i64 %275, 1
  %278 = icmp eq i64 %277, %78
  br i1 %278, label %155, label %274, !llvm.loop !28

279:                                              ; preds = %271, %279
  %280 = phi i64 [ %301, %279 ], [ %272, %271 ]
  %281 = trunc i64 %280 to i32
  %282 = xor i32 %281, -1
  %283 = add i32 %159, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %158, i64 %284
  store i32 0, i32* %285, align 4, !tbaa !5
  %286 = trunc i64 %280 to i32
  %287 = sub i32 -2, %286
  %288 = add i32 %159, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %158, i64 %289
  store i32 0, i32* %290, align 4, !tbaa !5
  %291 = trunc i64 %280 to i32
  %292 = sub i32 -3, %291
  %293 = add i32 %159, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %158, i64 %294
  store i32 0, i32* %295, align 4, !tbaa !5
  %296 = trunc i64 %280 to i32
  %297 = sub i32 -4, %296
  %298 = add i32 %159, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %158, i64 %299
  store i32 0, i32* %300, align 4, !tbaa !5
  %301 = add nuw nsw i64 %280, 4
  %302 = icmp eq i64 %301, %173
  br i1 %302, label %409, label %279, !llvm.loop !30

303:                                              ; preds = %164, %406
  %304 = phi i32 [ %407, %406 ], [ 0, %164 ]
  br label %305

305:                                              ; preds = %303, %310
  %306 = phi i64 [ %165, %303 ], [ %315, %310 ]
  %307 = phi i32 [ %159, %303 ], [ %308, %310 ]
  %308 = add nsw i32 %307, -1
  %309 = icmp sgt i64 %306, 0
  br i1 %309, label %310, label %406

310:                                              ; preds = %305
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds i32, i32* %158, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 0
  %315 = add nsw i64 %306, -1
  br i1 %314, label %305, label %316, !llvm.loop !31

316:                                              ; preds = %310
  %317 = zext i32 %308 to i64
  %318 = getelementptr inbounds i32, i32* %158, i64 %317
  %319 = trunc i64 %306 to i32
  %320 = icmp eq i32 %159, %319
  %321 = add nsw i32 %313, -1
  store i32 %321, i32* %318, align 4, !tbaa !5
  br i1 %320, label %406, label %322

322:                                              ; preds = %316
  %323 = icmp eq i32 %321, 0
  %324 = icmp sgt i32 %159, %319
  br i1 %323, label %390, label %325

325:                                              ; preds = %322
  br i1 %324, label %326, label %406

326:                                              ; preds = %325
  %327 = shl i64 %306, 32
  %328 = ashr exact i64 %327, 32
  %329 = shl i64 %306, 32
  %330 = ashr exact i64 %329, 32
  %331 = sub nsw i64 %166, %330
  %332 = icmp ult i64 %331, 8
  br i1 %332, label %388, label %333

333:                                              ; preds = %326
  %334 = and i64 %331, -8
  %335 = add nsw i64 %328, %334
  %336 = add nsw i64 %334, -8
  %337 = lshr exact i64 %336, 3
  %338 = add nuw nsw i64 %337, 1
  %339 = and i64 %338, 3
  %340 = icmp ult i64 %336, 24
  br i1 %340, label %372, label %341

341:                                              ; preds = %333
  %342 = and i64 %338, 4611686018427387900
  br label %343

343:                                              ; preds = %343, %341
  %344 = phi i64 [ 0, %341 ], [ %369, %343 ]
  %345 = phi i64 [ %342, %341 ], [ %370, %343 ]
  %346 = add i64 %328, %344
  %347 = getelementptr inbounds i32, i32* %158, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %344, 8
  %352 = add i64 %328, %351
  %353 = getelementptr inbounds i32, i32* %158, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %354, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %356, align 4, !tbaa !5
  %357 = or i64 %344, 16
  %358 = add i64 %328, %357
  %359 = getelementptr inbounds i32, i32* %158, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %362, align 4, !tbaa !5
  %363 = or i64 %344, 24
  %364 = add i64 %328, %363
  %365 = getelementptr inbounds i32, i32* %158, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %368, align 4, !tbaa !5
  %369 = add nuw i64 %344, 32
  %370 = add i64 %345, -4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %343, !llvm.loop !32

372:                                              ; preds = %343, %333
  %373 = phi i64 [ 0, %333 ], [ %369, %343 ]
  %374 = icmp eq i64 %339, 0
  br i1 %374, label %386, label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %383, %375 ], [ %373, %372 ]
  %377 = phi i64 [ %384, %375 ], [ %339, %372 ]
  %378 = add i64 %328, %376
  %379 = getelementptr inbounds i32, i32* %158, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %380, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %382, align 4, !tbaa !5
  %383 = add nuw i64 %376, 8
  %384 = add i64 %377, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %375, !llvm.loop !33

386:                                              ; preds = %375, %372
  %387 = icmp eq i64 %331, %334
  br i1 %387, label %406, label %388

388:                                              ; preds = %326, %386
  %389 = phi i64 [ %328, %326 ], [ %335, %386 ]
  br label %401

390:                                              ; preds = %322
  br i1 %324, label %391, label %406

391:                                              ; preds = %390
  %392 = shl i64 %306, 32
  %393 = ashr exact i64 %392, 32
  %394 = getelementptr i32, i32* %158, i64 %393
  %395 = bitcast i32* %394 to i8*
  %396 = xor i32 %319, -1
  %397 = add i32 %159, %396
  %398 = zext i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 2
  %400 = add nuw nsw i64 %399, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %395, i8 0, i64 %400, i1 false)
  br label %406

401:                                              ; preds = %388, %401
  %402 = phi i64 [ %404, %401 ], [ %389, %388 ]
  %403 = getelementptr inbounds i32, i32* %158, i64 %402
  store i32 %157, i32* %403, align 4, !tbaa !5
  %404 = add nsw i64 %402, 1
  %405 = icmp eq i64 %404, %166
  br i1 %405, label %406, label %401, !llvm.loop !34

406:                                              ; preds = %305, %401, %386, %316, %391, %325, %390
  %407 = add nuw nsw i32 %304, 1
  %408 = icmp eq i32 %407, %160
  br i1 %408, label %409, label %303, !llvm.loop !35

409:                                              ; preds = %406, %271, %279, %252, %163, %171
  br i1 %156, label %410, label %426

410:                                              ; preds = %409, %419
  %411 = phi i64 [ %420, %419 ], [ 0, %409 ]
  %412 = getelementptr inbounds i32, i32* %158, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %426, label %415

415:                                              ; preds = %410
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %413)
          to label %417 unwind label %424

417:                                              ; preds = %415
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %419 unwind label %424

419:                                              ; preds = %417
  %420 = add nuw nsw i64 %411, 1
  %421 = load i32, i32* %2, align 4, !tbaa !5
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %420, %422
  br i1 %423, label %410, label %426, !llvm.loop !36

424:                                              ; preds = %415, %417
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %464

426:                                              ; preds = %419, %410, %409
  %427 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %430, 240
  %432 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !11
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %426
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %437 unwind label %461

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %426
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %440 = load i8, i8* %439, align 8, !tbaa !15
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %444 = load i8, i8* %443, align 1, !tbaa !17
  br label %452

445:                                              ; preds = %438
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
          to label %446 unwind label %461

446:                                              ; preds = %445
  %447 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !9
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = invoke signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
          to label %452 unwind label %461

452:                                              ; preds = %446, %442
  %453 = phi i8 [ %444, %442 ], [ %451, %446 ]
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %453)
          to label %455 unwind label %461

455:                                              ; preds = %452
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
          to label %457 unwind label %461

457:                                              ; preds = %455
  %458 = icmp eq i32* %158, null
  br i1 %458, label %469, label %459

459:                                              ; preds = %457
  %460 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %460) #10
  br label %469

461:                                              ; preds = %436, %445, %446, %452, %455
  %462 = landingpad { i8*, i32 }
          cleanup
  %463 = icmp eq i32* %158, null
  br i1 %463, label %467, label %464

464:                                              ; preds = %424, %461
  %465 = phi { i8*, i32 } [ %425, %424 ], [ %462, %461 ]
  %466 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %466) #10
  br label %467

467:                                              ; preds = %464, %461
  %468 = phi { i8*, i32 } [ %462, %461 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %468

469:                                              ; preds = %459, %457, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
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
define internal void @_GLOBAL__sub_I_s542326897.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !19, !22}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !19, !29, !22}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !19, !22}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19, !22}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !19, !29, !22}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
