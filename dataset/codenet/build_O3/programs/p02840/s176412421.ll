; ModuleID = 'Project_CodeNet_C++1400/p02840/s176412421.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s176412421.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176412421.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = tail call i64 @llvm.abs.i64(i64 %4, i1 true) #12
  %7 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #12
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %3, label %9

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %11, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %12, %9 ], [ %7, %3 ]
  %12 = srem i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %9, !llvm.loop !5

14:                                               ; preds = %9
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %9 = bitcast %"class.std::basic_ostream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !7
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %15 = add nsw i64 %13, 240
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !10
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

21:                                               ; preds = %7
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !17
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !7
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8 signext %35)
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
  br label %339

38:                                               ; preds = %3
  br i1 %4, label %39, label %71

39:                                               ; preds = %38
  %40 = add nsw i64 %0, 1
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !7
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !10
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

54:                                               ; preds = %39
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !17
  br label %67

61:                                               ; preds = %54
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !7
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = tail call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  br label %339

71:                                               ; preds = %38
  br i1 %5, label %72, label %107

72:                                               ; preds = %71
  %73 = add nsw i64 %0, -1
  %74 = mul nsw i64 %73, %0
  %75 = sdiv i64 %74, 2
  %76 = add nsw i64 %75, 1
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !7
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !10
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

90:                                               ; preds = %72
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !15
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !17
  br label %103

97:                                               ; preds = %90
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !7
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = tail call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  br label %339

107:                                              ; preds = %71
  %108 = icmp slt i64 %2, 0
  %109 = sub nsw i64 0, %2
  %110 = sub nsw i64 0, %1
  %111 = select i1 %108, i64 %109, i64 %2
  %112 = select i1 %108, i64 %110, i64 %1
  br label %113

113:                                              ; preds = %113, %107
  %114 = phi i64 [ %112, %107 ], [ %115, %113 ]
  %115 = phi i64 [ %111, %107 ], [ %116, %113 ]
  %116 = tail call i64 @llvm.abs.i64(i64 %114, i1 true) #12
  %117 = icmp ult i64 %116, %115
  br i1 %117, label %113, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %120, %118 ], [ %116, %113 ]
  %120 = phi i64 [ %121, %118 ], [ %115, %113 ]
  %121 = srem i64 %119, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %118, !llvm.loop !5

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %125, %123 ], [ %112, %118 ]
  %125 = phi i64 [ %126, %123 ], [ %111, %118 ]
  %126 = tail call i64 @llvm.abs.i64(i64 %124, i1 true) #12
  %127 = icmp ult i64 %126, %125
  br i1 %127, label %123, label %128

128:                                              ; preds = %123
  %129 = sdiv i64 %111, %120
  %130 = icmp sgt i64 %129, %0
  br i1 %130, label %131, label %168

131:                                              ; preds = %128
  %132 = add nsw i64 %0, 1
  %133 = mul nsw i64 %132, %0
  %134 = add nsw i64 %0, -1
  %135 = mul nsw i64 %133, %134
  %136 = sdiv i64 %135, 6
  %137 = add i64 %132, %136
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !7
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !10
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %131
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

151:                                              ; preds = %131
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !15
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !17
  br label %164

158:                                              ; preds = %151
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !7
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = tail call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %165)
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  br label %339

168:                                              ; preds = %128
  %169 = icmp ugt i64 %129, 576460752303423487
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

171:                                              ; preds = %168
  %172 = icmp eq i64 %129, 0
  br i1 %172, label %214, label %173

173:                                              ; preds = %171
  %174 = shl nuw nsw i64 %129, 4
  %175 = tail call noalias nonnull i8* @_Znwm(i64 %174) #14
  %176 = bitcast i8* %175 to %"struct.std::pair"*
  %177 = add i64 %129, -1
  %178 = and i64 %129, 7
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %173, %180
  %181 = phi %"struct.std::pair"* [ %186, %180 ], [ %176, %173 ]
  %182 = phi i64 [ %185, %180 ], [ %129, %173 ]
  %183 = phi i64 [ %187, %180 ], [ %178, %173 ]
  %184 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %184, align 8
  %185 = add i64 %182, -1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %187 = add i64 %183, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %180, !llvm.loop !18

189:                                              ; preds = %180, %173
  %190 = phi %"struct.std::pair"* [ %176, %173 ], [ %186, %180 ]
  %191 = phi i64 [ %129, %173 ], [ %185, %180 ]
  %192 = icmp ult i64 %177, 7
  br i1 %192, label %214, label %193

193:                                              ; preds = %189, %193
  %194 = phi %"struct.std::pair"* [ %212, %193 ], [ %190, %189 ]
  %195 = phi i64 [ %211, %193 ], [ %191, %189 ]
  %196 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %196, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %198, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %200, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 3
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %202, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 4
  %204 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %204, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 5
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %206, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 6
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %208, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 7
  %210 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %210, align 8
  %211 = add i64 %195, -8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 8
  %213 = icmp eq i64 %211, 0
  br i1 %213, label %214, label %193, !llvm.loop !20

214:                                              ; preds = %189, %193, %171
  %215 = phi %"struct.std::pair"* [ null, %171 ], [ %176, %193 ], [ %176, %189 ]
  %216 = shl i64 %0, 1
  %217 = icmp slt i64 %0, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = sdiv i64 %112, %120
  br label %228

220:                                              ; preds = %260, %214
  %221 = phi i64 [ 0, %214 ], [ %261, %260 ]
  %222 = icmp sgt i64 %129, 0
  br i1 %222, label %223, label %277

223:                                              ; preds = %220
  %224 = and i64 %129, 1
  %225 = icmp eq i64 %129, 1
  br i1 %225, label %264, label %226

226:                                              ; preds = %223
  %227 = and i64 %129, -2
  br label %280

228:                                              ; preds = %218, %260
  %229 = phi i64 [ 0, %218 ], [ %262, %260 ]
  %230 = phi i64 [ 0, %218 ], [ %261, %260 ]
  %231 = srem i64 %229, %129
  %232 = sdiv i64 %229, %129
  %233 = mul nsw i64 %219, %232
  %234 = add nsw i64 %229, -1
  %235 = mul nsw i64 %234, %229
  %236 = sdiv i64 %235, 2
  %237 = add nsw i64 %233, %236
  %238 = xor i64 %229, -1
  %239 = add i64 %216, %238
  %240 = mul nsw i64 %239, %229
  %241 = sdiv i64 %240, 2
  %242 = add nsw i64 %233, %241
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %231, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !21
  %245 = icmp sgt i64 %244, %242
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %231, i32 1
  %247 = load i64, i64* %246, align 8, !tbaa !24
  %248 = icmp slt i64 %247, %237
  %249 = select i1 %245, i1 true, i1 %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %228
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %231, i32 1
  %252 = add i64 %230, 1
  %253 = sub i64 %252, %244
  %254 = add i64 %253, %247
  store i64 %237, i64* %243, align 8, !tbaa !21
  store i64 %242, i64* %251, align 8, !tbaa !24
  br label %260

255:                                              ; preds = %228
  %256 = icmp slt i64 %242, %247
  %257 = select i1 %256, i64 %247, i64 %242
  store i64 %257, i64* %246, align 8, !tbaa !24
  %258 = icmp slt i64 %244, %237
  %259 = select i1 %258, i64 %244, i64 %237
  store i64 %259, i64* %243, align 8, !tbaa !21
  br label %260

260:                                              ; preds = %255, %250
  %261 = phi i64 [ %254, %250 ], [ %230, %255 ]
  %262 = add nuw i64 %229, 1
  %263 = icmp eq i64 %229, %0
  br i1 %263, label %220, label %228, !llvm.loop !25

264:                                              ; preds = %280, %223
  %265 = phi i64 [ undef, %223 ], [ %298, %280 ]
  %266 = phi i64 [ 0, %223 ], [ %299, %280 ]
  %267 = phi i64 [ %221, %223 ], [ %298, %280 ]
  %268 = icmp eq i64 %224, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %264
  %270 = add i64 %267, 1
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %266, i32 1
  %272 = load i64, i64* %271, align 8, !tbaa !24
  %273 = add i64 %270, %272
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %266, i32 0
  %275 = load i64, i64* %274, align 8, !tbaa !21
  %276 = sub i64 %273, %275
  br label %277

277:                                              ; preds = %269, %264, %220
  %278 = phi i64 [ %221, %220 ], [ %265, %264 ], [ %276, %269 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %278)
          to label %302 unwind label %340

280:                                              ; preds = %280, %226
  %281 = phi i64 [ 0, %226 ], [ %299, %280 ]
  %282 = phi i64 [ %221, %226 ], [ %298, %280 ]
  %283 = phi i64 [ %227, %226 ], [ %300, %280 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %281, i32 1
  %285 = load i64, i64* %284, align 8, !tbaa !24
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %281, i32 0
  %287 = load i64, i64* %286, align 8, !tbaa !21
  %288 = add i64 %282, 1
  %289 = add i64 %288, %285
  %290 = sub i64 %289, %287
  %291 = or i64 %281, 1
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %291, i32 1
  %293 = load i64, i64* %292, align 8, !tbaa !24
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %291, i32 0
  %295 = load i64, i64* %294, align 8, !tbaa !21
  %296 = add i64 %290, 1
  %297 = add i64 %296, %293
  %298 = sub i64 %297, %295
  %299 = add nuw nsw i64 %281, 2
  %300 = add i64 %283, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %264, label %280, !llvm.loop !26

302:                                              ; preds = %277
  %303 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !7
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !10
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %315 unwind label %340

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %302
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !15
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !17
  br label %330

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %340

324:                                              ; preds = %323
  %325 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !7
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = invoke signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %330 unwind label %340

330:                                              ; preds = %324, %320
  %331 = phi i8 [ %322, %320 ], [ %329, %324 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %331)
          to label %333 unwind label %340

333:                                              ; preds = %330
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
          to label %335 unwind label %340

335:                                              ; preds = %333
  %336 = icmp eq %"struct.std::pair"* %215, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = bitcast %"struct.std::pair"* %215 to i8*
  tail call void @_ZdlPv(i8* nonnull %338) #12
  br label %339

339:                                              ; preds = %337, %335, %164, %34, %67, %103
  ret void

340:                                              ; preds = %333, %330, %324, %323, %314, %277
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = icmp eq %"struct.std::pair"* %215, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast %"struct.std::pair"* %215 to i8*
  tail call void @_ZdlPv(i8* nonnull %344) #12
  br label %345

345:                                              ; preds = %343, %340
  resume { i8*, i32 } %341
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %10 = load i64, i64* %1, align 8, !tbaa !27
  %11 = load i64, i64* %2, align 8, !tbaa !27
  %12 = load i64, i64* %3, align 8, !tbaa !27
  call void @_Z5solvexxx(i64 %10, i64 %11, i64 %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s176412421.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !13, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !6}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !23, i64 0, !23, i64 8}
!23 = !{!"long long", !13, i64 0}
!24 = !{!22, !23, i64 8}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!23, !23, i64 0}
