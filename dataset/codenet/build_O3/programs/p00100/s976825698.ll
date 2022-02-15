; ModuleID = 'Project_CodeNet_C++1400/p00100/s976825698.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s976825698.cpp"
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
%"struct.std::pair" = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976825698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIixES0_(i32 %0, i64 %1, i32 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %0, %2
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %236, label %12

12:                                               ; preds = %0, %230
  %13 = phi i32 [ %232, %230 ], [ %10, %0 ]
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

17:                                               ; preds = %12
  %18 = shl nuw nsw i64 %14, 4
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to %"struct.std::pair"*
  %21 = add nsw i64 %14, -1
  %22 = and i64 %14, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %17, %24
  %25 = phi %"struct.std::pair"* [ %31, %24 ], [ %20, %17 ]
  %26 = phi i64 [ %30, %24 ], [ %14, %17 ]
  %27 = phi i64 [ %32, %24 ], [ %22, %17 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i32 0, i32* %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !12
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %32 = add i64 %27, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %24, !llvm.loop !13

34:                                               ; preds = %24, %17
  %35 = phi %"struct.std::pair"* [ %20, %17 ], [ %31, %24 ]
  %36 = phi i64 [ %14, %17 ], [ %30, %24 ]
  %37 = icmp ult i64 %21, 7
  br i1 %37, label %60, label %38

38:                                               ; preds = %34, %38
  %39 = phi %"struct.std::pair"* [ %58, %38 ], [ %35, %34 ]
  %40 = phi i64 [ %57, %38 ], [ %36, %34 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  store i32 0, i32* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !12
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1, i32 0
  store i32 0, i32* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 2, i32 0
  store i32 0, i32* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 2, i32 1
  store i64 0, i64* %46, align 8, !tbaa !12
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 3, i32 0
  store i32 0, i32* %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 3, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 4, i32 0
  store i32 0, i32* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 4, i32 1
  store i64 0, i64* %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 5, i32 0
  store i32 0, i32* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 5, i32 1
  store i64 0, i64* %52, align 8, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 6, i32 0
  store i32 0, i32* %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 6, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 7, i32 0
  store i32 0, i32* %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 7, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  %57 = add i64 %40, -8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %38, !llvm.loop !15

60:                                               ; preds = %38, %34
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %67, label %193

63:                                               ; preds = %134
  %64 = icmp sgt i32 %135, 0
  br i1 %64, label %65, label %193

65:                                               ; preds = %63
  %66 = zext i32 %135 to i64
  br label %142

67:                                               ; preds = %60, %134
  %68 = phi i32 [ %136, %134 ], [ 0, %60 ]
  %69 = phi i32 [ %135, %134 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %71 unwind label %106

71:                                               ; preds = %67
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %3)
          to label %73 unwind label %106

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %4)
          to label %75 unwind label %106

75:                                               ; preds = %73
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, %77
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %69, 0
  br i1 %81, label %125, label %82

82:                                               ; preds = %75
  %83 = add nuw i32 %69, 1
  %84 = zext i32 %83 to i64
  %85 = and i64 %84, 1
  %86 = icmp eq i32 %69, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = and i64 %84, 4294967294
  br label %108

89:                                               ; preds = %241, %82
  %90 = phi i8 [ undef, %82 ], [ %242, %241 ]
  %91 = phi i64 [ 0, %82 ], [ %243, %241 ]
  %92 = phi i8 [ 1, %82 ], [ %242, %241 ]
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %91, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !9
  %97 = icmp eq i32 %96, %76
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %91, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !12
  %101 = add nsw i64 %100, %80
  store i64 %101, i64* %99, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %98, %94, %89
  %103 = phi i8 [ %90, %89 ], [ 0, %98 ], [ %92, %94 ]
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %134, label %125

106:                                              ; preds = %73, %71, %67
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  br label %234

108:                                              ; preds = %241, %87
  %109 = phi i64 [ 0, %87 ], [ %243, %241 ]
  %110 = phi i8 [ 1, %87 ], [ %242, %241 ]
  %111 = phi i64 [ %88, %87 ], [ %244, %241 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %109, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !9
  %114 = icmp eq i32 %113, %76
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %109, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = add nsw i64 %117, %80
  store i64 %118, i64* %116, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %108, %115
  %120 = phi i8 [ 0, %115 ], [ %110, %108 ]
  %121 = or i64 %109, 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %121, i32 0
  %123 = load i32, i32* %122, align 8, !tbaa !9
  %124 = icmp eq i32 %123, %76
  br i1 %124, label %237, label %241

125:                                              ; preds = %75, %102
  %126 = sext i32 %69 to i64
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %126, i32 0
  %128 = load i32, i32* %127, align 8, !tbaa !9
  %129 = add nsw i32 %128, %76
  store i32 %129, i32* %127, align 8, !tbaa !9
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %126, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !12
  %132 = add nsw i64 %131, %80
  store i64 %132, i64* %130, align 8, !tbaa !12
  %133 = add nsw i32 %69, 1
  br label %134

134:                                              ; preds = %125, %102
  %135 = phi i32 [ %133, %125 ], [ %69, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  %136 = add nuw nsw i32 %68, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %67, label %63, !llvm.loop !17

139:                                              ; preds = %189
  %140 = and i8 %190, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %230, label %193

142:                                              ; preds = %65, %189
  %143 = phi i64 [ 0, %65 ], [ %191, %189 ]
  %144 = phi i8 [ 1, %65 ], [ %190, %189 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %143, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = icmp sgt i64 %146, 999999
  br i1 %147, label %148, label %189

148:                                              ; preds = %142
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %143, i32 0
  %150 = load i32, i32* %149, align 8, !tbaa !9
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
          to label %152 unwind label %185

152:                                              ; preds = %148
  %153 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !18
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !20
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %165 unwind label %187

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !24
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !26
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %185

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !18
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %185

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %181)
          to label %183 unwind label %185

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %189 unwind label %185

185:                                              ; preds = %148, %173, %174, %180, %183
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %234

187:                                              ; preds = %164
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %234

189:                                              ; preds = %183, %142
  %190 = phi i8 [ %144, %142 ], [ 0, %183 ]
  %191 = add nuw nsw i64 %143, 1
  %192 = icmp eq i64 %191, %66
  br i1 %192, label %139, label %142, !llvm.loop !27

193:                                              ; preds = %60, %63, %139
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %195 unwind label %226

195:                                              ; preds = %193
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 240
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !20
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %206 unwind label %228

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %195
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !24
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !26
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %226

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !18
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %226

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %222)
          to label %224 unwind label %226

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %230 unwind label %226

226:                                              ; preds = %193, %214, %215, %221, %224
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %234

228:                                              ; preds = %205
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %234

230:                                              ; preds = %224, %139
  call void @_ZdlPv(i8* nonnull %19) #10
  %231 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %12, !llvm.loop !28

234:                                              ; preds = %226, %228, %185, %187, %106
  %235 = phi { i8*, i32 } [ %107, %106 ], [ %186, %185 ], [ %188, %187 ], [ %227, %226 ], [ %229, %228 ]
  call void @_ZdlPv(i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %235

236:                                              ; preds = %230, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

237:                                              ; preds = %119
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %121, i32 1
  %239 = load i64, i64* %238, align 8, !tbaa !12
  %240 = add nsw i64 %239, %80
  store i64 %240, i64* %238, align 8, !tbaa !12
  br label %241

241:                                              ; preds = %237, %119
  %242 = phi i8 [ 0, %237 ], [ %120, %119 ]
  %243 = add nuw nsw i64 %109, 2
  %244 = add i64 %111, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %89, label %108, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s976825698.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIixE", !6, i64 0, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
