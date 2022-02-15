; ModuleID = 'Project_CodeNet_C++1400/p03421/s776406028.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s776406028.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776406028.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sdiv i32 %12, %13
  %15 = srem i32 %12, %13
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %0
  %22 = add i32 %13, -1
  %23 = add i32 %22, %19
  %24 = icmp slt i32 %12, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21, %0
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %27 = bitcast %"class.std::basic_ostream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !9
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %33 = add nsw i64 %31, 240
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !11
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !17
  br label %52

46:                                               ; preds = %39
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !9
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 signext %53)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  br label %362

56:                                               ; preds = %21
  %57 = icmp eq i32 %19, 1
  br i1 %57, label %58, label %99

58:                                               ; preds = %56
  %59 = icmp sgt i32 %12, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %92, label %64

64:                                               ; preds = %92, %60, %58
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 240
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !11
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

75:                                               ; preds = %64
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !15
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !17
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !9
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  br label %362

92:                                               ; preds = %60, %92
  %93 = phi i32 [ %95, %92 ], [ 1, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !17
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %95 = add nuw nsw i32 %93, 1
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %92, label %64, !llvm.loop !18

99:                                               ; preds = %56
  %100 = sext i32 %12 to i64
  %101 = icmp slt i32 %12, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

103:                                              ; preds = %99
  %104 = icmp eq i32 %12, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %103
  %106 = shl nsw i64 %100, 2
  %107 = call noalias nonnull i8* @_Znwm(i64 %106) #12
  %108 = bitcast i8* %107 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %107, i8 0, i64 %106, i1 false)
  %109 = getelementptr inbounds i32, i32* %108, i64 %100
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = load i32, i32* %3, align 4
  br label %112

112:                                              ; preds = %105, %103
  %113 = phi i32 [ 0, %103 ], [ %111, %105 ]
  %114 = phi i32 [ %13, %103 ], [ %110, %105 ]
  %115 = phi i32* [ null, %103 ], [ %108, %105 ]
  %116 = phi i32* [ null, %103 ], [ %109, %105 ]
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %118, label %193

118:                                              ; preds = %112
  %119 = zext i32 %114 to i64
  %120 = icmp ult i32 %114, 8
  br i1 %120, label %191, label %121

121:                                              ; preds = %118
  %122 = and i64 %119, 4294967288
  %123 = insertelement <4 x i32> poison, i32 %114, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %114, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i32> poison, i32 %113, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x i32> poison, i32 %113, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = add nsw i64 %122, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %172, label %136

136:                                              ; preds = %121
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %168, %138 ]
  %140 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %136 ], [ %169, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %170, %138 ]
  %142 = trunc <4 x i64> %140 to <4 x i32>
  %143 = add <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %144 = trunc <4 x i64> %140 to <4 x i32>
  %145 = add <4 x i32> %144, <i32 5, i32 5, i32 5, i32 5>
  %146 = sub <4 x i32> %143, %124
  %147 = sub <4 x i32> %145, %126
  %148 = add <4 x i32> %146, %128
  %149 = add <4 x i32> %147, %130
  %150 = getelementptr inbounds i32, i32* %115, i64 %139
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 4, !tbaa !5
  %154 = or i64 %139, 8
  %155 = add <4 x i64> %140, <i64 8, i64 8, i64 8, i64 8>
  %156 = trunc <4 x i64> %155 to <4 x i32>
  %157 = add <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %158 = trunc <4 x i64> %155 to <4 x i32>
  %159 = add <4 x i32> %158, <i32 5, i32 5, i32 5, i32 5>
  %160 = sub <4 x i32> %157, %124
  %161 = sub <4 x i32> %159, %126
  %162 = add <4 x i32> %160, %128
  %163 = add <4 x i32> %161, %130
  %164 = getelementptr inbounds i32, i32* %115, i64 %154
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %167, align 4, !tbaa !5
  %168 = add nuw i64 %139, 16
  %169 = add <4 x i64> %140, <i64 16, i64 16, i64 16, i64 16>
  %170 = add i64 %141, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %138, !llvm.loop !21

172:                                              ; preds = %138, %121
  %173 = phi i64 [ 0, %121 ], [ %168, %138 ]
  %174 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %121 ], [ %169, %138 ]
  %175 = icmp eq i64 %134, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %172
  %177 = trunc <4 x i64> %174 to <4 x i32>
  %178 = add <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %179 = trunc <4 x i64> %174 to <4 x i32>
  %180 = add <4 x i32> %179, <i32 5, i32 5, i32 5, i32 5>
  %181 = sub <4 x i32> %178, %124
  %182 = sub <4 x i32> %180, %126
  %183 = add <4 x i32> %181, %128
  %184 = add <4 x i32> %182, %130
  %185 = getelementptr inbounds i32, i32* %115, i64 %173
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %172, %176
  %190 = icmp eq i64 %122, %119
  br i1 %190, label %193, label %191

191:                                              ; preds = %118, %189
  %192 = phi i64 [ 0, %118 ], [ %122, %189 ]
  br label %203

193:                                              ; preds = %203, %189, %112
  %194 = sub nsw i32 %113, %114
  %195 = load i32, i32* %5, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = sdiv i32 %194, %196
  %198 = srem i32 %194, %196
  %199 = icmp sgt i32 %113, %114
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = add i32 %197, 1
  %202 = add i32 %197, -1
  br label %263

203:                                              ; preds = %191, %203
  %204 = phi i64 [ %205, %203 ], [ %192, %191 ]
  %205 = add nuw nsw i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = sub i32 %206, %114
  %208 = add i32 %207, %113
  %209 = getelementptr inbounds i32, i32* %115, i64 %204
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = icmp eq i64 %205, %119
  br i1 %210, label %193, label %203, !llvm.loop !23

211:                                              ; preds = %346, %193
  %212 = icmp eq i32* %116, %115
  br i1 %212, label %222, label %213

213:                                              ; preds = %211
  %214 = load i32, i32* %115, align 4, !tbaa !5
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
          to label %216 unwind label %365

216:                                              ; preds = %213
  %217 = ptrtoint i32* %116 to i64
  %218 = ptrtoint i32* %115 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp ugt i64 %220, 1
  br i1 %221, label %253, label %222

222:                                              ; preds = %260, %216, %211
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !11
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %233 unwind label %369

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %222
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !15
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !17
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %369

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !9
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %369

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %249)
          to label %251 unwind label %369

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %358 unwind label %369

253:                                              ; preds = %216, %260
  %254 = phi i64 [ %261, %260 ], [ 1, %216 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %256 unwind label %367

256:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %257 = getelementptr inbounds i32, i32* %115, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
          to label %260 unwind label %363

260:                                              ; preds = %256
  %261 = add nuw i64 %254, 1
  %262 = icmp eq i64 %261, %220
  br i1 %262, label %222, label %253, !llvm.loop !25

263:                                              ; preds = %200, %346
  %264 = phi i32 [ %270, %346 ], [ %194, %200 ]
  %265 = phi i32 [ %347, %346 ], [ %114, %200 ]
  %266 = phi i32 [ %348, %346 ], [ %198, %200 ]
  %267 = icmp sgt i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = add nsw i32 %197, %268
  %270 = sub nsw i32 %264, %269
  %271 = icmp slt i32 %269, 1
  br i1 %271, label %346, label %272

272:                                              ; preds = %263
  %273 = sext i32 %265 to i64
  %274 = add i32 %201, %268
  %275 = add i32 %202, %268
  %276 = zext i32 %275 to i64
  %277 = add nuw nsw i64 %276, 1
  %278 = icmp ult i32 %275, 7
  br i1 %278, label %340, label %279

279:                                              ; preds = %272
  %280 = and i64 %277, 8589934584
  %281 = add nsw i64 %280, %273
  %282 = trunc i64 %280 to i32
  %283 = or i32 %282, 1
  %284 = insertelement <4 x i32> poison, i32 %270, i32 0
  %285 = shufflevector <4 x i32> %284, <4 x i32> poison, <4 x i32> zeroinitializer
  %286 = add nsw i64 %280, -8
  %287 = lshr exact i64 %286, 3
  %288 = add nuw nsw i64 %287, 1
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %286, 0
  br i1 %290, label %323, label %291

291:                                              ; preds = %279
  %292 = and i64 %288, 4611686018427387902
  %293 = add i32 %270, 4
  %294 = insertelement <4 x i32> poison, i32 %293, i64 0
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> zeroinitializer
  %296 = add i32 %270, 4
  %297 = insertelement <4 x i32> poison, i32 %296, i64 0
  %298 = shufflevector <4 x i32> %297, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %299

299:                                              ; preds = %299, %291
  %300 = phi i64 [ 0, %291 ], [ %319, %299 ]
  %301 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %291 ], [ %320, %299 ]
  %302 = phi i64 [ %292, %291 ], [ %321, %299 ]
  %303 = add i64 %300, %273
  %304 = add nsw <4 x i32> %301, %285
  %305 = add <4 x i32> %295, %301
  %306 = getelementptr inbounds i32, i32* %115, i64 %303
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %309, align 4, !tbaa !5
  %310 = or i64 %300, 8
  %311 = add <4 x i32> %301, <i32 8, i32 8, i32 8, i32 8>
  %312 = add i64 %310, %273
  %313 = add nsw <4 x i32> %311, %285
  %314 = add <4 x i32> %298, %311
  %315 = getelementptr inbounds i32, i32* %115, i64 %312
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %318, align 4, !tbaa !5
  %319 = add nuw i64 %300, 16
  %320 = add <4 x i32> %301, <i32 16, i32 16, i32 16, i32 16>
  %321 = add i64 %302, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %299, !llvm.loop !26

323:                                              ; preds = %299, %279
  %324 = phi i64 [ 0, %279 ], [ %319, %299 ]
  %325 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %279 ], [ %320, %299 ]
  %326 = icmp eq i64 %289, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %323
  %328 = add i64 %324, %273
  %329 = add nsw <4 x i32> %325, %285
  %330 = add i32 %270, 4
  %331 = insertelement <4 x i32> poison, i32 %330, i64 0
  %332 = shufflevector <4 x i32> %331, <4 x i32> poison, <4 x i32> zeroinitializer
  %333 = add <4 x i32> %332, %325
  %334 = getelementptr inbounds i32, i32* %115, i64 %328
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %335, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %337, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %323, %327
  %339 = icmp eq i64 %277, %280
  br i1 %339, label %343, label %340

340:                                              ; preds = %272, %338
  %341 = phi i64 [ %273, %272 ], [ %281, %338 ]
  %342 = phi i32 [ 1, %272 ], [ %283, %338 ]
  br label %350

343:                                              ; preds = %350, %338
  %344 = phi i64 [ %281, %338 ], [ %355, %350 ]
  %345 = trunc i64 %344 to i32
  br label %346

346:                                              ; preds = %343, %263
  %347 = phi i32 [ %265, %263 ], [ %345, %343 ]
  %348 = add nsw i32 %266, -1
  %349 = icmp slt i32 %347, %113
  br i1 %349, label %263, label %211, !llvm.loop !27

350:                                              ; preds = %340, %350
  %351 = phi i64 [ %355, %350 ], [ %341, %340 ]
  %352 = phi i32 [ %356, %350 ], [ %342, %340 ]
  %353 = add nsw i32 %352, %270
  %354 = getelementptr inbounds i32, i32* %115, i64 %351
  store i32 %353, i32* %354, align 4, !tbaa !5
  %355 = add nsw i64 %351, 1
  %356 = add nuw i32 %352, 1
  %357 = icmp eq i32 %356, %274
  br i1 %357, label %343, label %350, !llvm.loop !28

358:                                              ; preds = %251
  %359 = icmp eq i32* %115, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  %361 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %361) #10
  br label %362

362:                                              ; preds = %360, %358, %88, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

363:                                              ; preds = %256
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %374

365:                                              ; preds = %213
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %374

367:                                              ; preds = %253
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %371

369:                                              ; preds = %232, %241, %242, %248, %251
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi { i8*, i32 } [ %368, %367 ], [ %370, %369 ]
  %373 = icmp eq i32* %115, null
  br i1 %373, label %377, label %374

374:                                              ; preds = %363, %365, %371
  %375 = phi { i8*, i32 } [ %372, %371 ], [ %364, %363 ], [ %366, %365 ]
  %376 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %376) #10
  br label %377

377:                                              ; preds = %374, %371
  %378 = phi { i8*, i32 } [ %372, %371 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %378
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776406028.cpp() #8 section ".text.startup" {
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
!23 = distinct !{!23, !19, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !22}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !24, !22}
