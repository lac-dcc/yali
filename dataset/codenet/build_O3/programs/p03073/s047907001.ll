; ModuleID = 'Project_CodeNet_C++1400/p03073/s047907001.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s047907001.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047907001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %67

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %12 unwind label %69

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %8
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %372, label %15

15:                                               ; preds = %13
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %9) #13
          to label %17 unwind label %69

17:                                               ; preds = %15
  store i8 0, i8* %16, align 1, !tbaa !13
  %18 = add nsw i64 %9, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %21, i8 0, i64 %18, i1 false) #11
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i64, i64* %5, align 8, !tbaa !10
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %26 unwind label %71

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %372, label %29

29:                                               ; preds = %27
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %23) #13
          to label %31 unwind label %71

31:                                               ; preds = %29
  store i8 0, i8* %30, align 1, !tbaa !13
  %32 = add nsw i64 %23, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %35, i8 0, i64 %32, i1 false) #11
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i64, i64* %5, align 8, !tbaa !10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %372, label %39

39:                                               ; preds = %36
  %40 = add i64 %37, -1
  %41 = lshr i64 %40, 1
  %42 = add nuw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 14
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = and i64 %42, -8
  br label %73

47:                                               ; preds = %73, %39
  %48 = phi i64 [ 0, %39 ], [ %91, %73 ]
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %54, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %55, %50 ], [ %43, %47 ]
  %53 = getelementptr inbounds i8, i8* %16, i64 %51
  store i8 48, i8* %53, align 1, !tbaa !13
  %54 = add nuw nsw i64 %51, 2
  %55 = add i64 %52, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %50, !llvm.loop !14

57:                                               ; preds = %50, %47
  %58 = icmp ugt i64 %37, 1
  br i1 %58, label %59, label %104

59:                                               ; preds = %57
  %60 = add i64 %37, -2
  %61 = lshr i64 %60, 1
  %62 = add nuw i64 %61, 1
  %63 = and i64 %62, 7
  %64 = icmp ult i64 %60, 14
  br i1 %64, label %94, label %65

65:                                               ; preds = %59
  %66 = and i64 %62, -8
  br label %115

67:                                               ; preds = %0
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %446

69:                                               ; preds = %15, %11
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %446

71:                                               ; preds = %25, %29
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %443

73:                                               ; preds = %73, %45
  %74 = phi i64 [ 0, %45 ], [ %91, %73 ]
  %75 = phi i64 [ %46, %45 ], [ %92, %73 ]
  %76 = getelementptr inbounds i8, i8* %16, i64 %74
  store i8 48, i8* %76, align 1, !tbaa !13
  %77 = or i64 %74, 2
  %78 = getelementptr inbounds i8, i8* %16, i64 %77
  store i8 48, i8* %78, align 1, !tbaa !13
  %79 = or i64 %74, 4
  %80 = getelementptr inbounds i8, i8* %16, i64 %79
  store i8 48, i8* %80, align 1, !tbaa !13
  %81 = or i64 %74, 6
  %82 = getelementptr inbounds i8, i8* %16, i64 %81
  store i8 48, i8* %82, align 1, !tbaa !13
  %83 = or i64 %74, 8
  %84 = getelementptr inbounds i8, i8* %16, i64 %83
  store i8 48, i8* %84, align 1, !tbaa !13
  %85 = or i64 %74, 10
  %86 = getelementptr inbounds i8, i8* %16, i64 %85
  store i8 48, i8* %86, align 1, !tbaa !13
  %87 = or i64 %74, 12
  %88 = getelementptr inbounds i8, i8* %16, i64 %87
  store i8 48, i8* %88, align 1, !tbaa !13
  %89 = or i64 %74, 14
  %90 = getelementptr inbounds i8, i8* %16, i64 %89
  store i8 48, i8* %90, align 1, !tbaa !13
  %91 = add nuw nsw i64 %74, 16
  %92 = add i64 %75, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %47, label %73, !llvm.loop !16

94:                                               ; preds = %115, %59
  %95 = phi i64 [ 1, %59 ], [ %133, %115 ]
  %96 = icmp eq i64 %63, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %101, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %102, %97 ], [ %63, %94 ]
  %100 = getelementptr inbounds i8, i8* %16, i64 %98
  store i8 49, i8* %100, align 1, !tbaa !13
  %101 = add nuw nsw i64 %98, 2
  %102 = add i64 %99, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %97, !llvm.loop !18

104:                                              ; preds = %94, %97, %57
  %105 = phi i1 [ false, %57 ], [ %58, %97 ], [ %58, %94 ]
  %106 = phi i64 [ 1, %57 ], [ %37, %97 ], [ %37, %94 ]
  br i1 %38, label %146, label %107

107:                                              ; preds = %104
  %108 = add i64 %106, -1
  %109 = lshr i64 %108, 1
  %110 = add nuw i64 %109, 1
  %111 = and i64 %110, 7
  %112 = icmp ult i64 %108, 14
  br i1 %112, label %136, label %113

113:                                              ; preds = %107
  %114 = and i64 %110, -8
  br label %147

115:                                              ; preds = %115, %65
  %116 = phi i64 [ 1, %65 ], [ %133, %115 ]
  %117 = phi i64 [ %66, %65 ], [ %134, %115 ]
  %118 = getelementptr inbounds i8, i8* %16, i64 %116
  store i8 49, i8* %118, align 1, !tbaa !13
  %119 = add nuw nsw i64 %116, 2
  %120 = getelementptr inbounds i8, i8* %16, i64 %119
  store i8 49, i8* %120, align 1, !tbaa !13
  %121 = add nuw nsw i64 %116, 4
  %122 = getelementptr inbounds i8, i8* %16, i64 %121
  store i8 49, i8* %122, align 1, !tbaa !13
  %123 = add nuw nsw i64 %116, 6
  %124 = getelementptr inbounds i8, i8* %16, i64 %123
  store i8 49, i8* %124, align 1, !tbaa !13
  %125 = add nuw nsw i64 %116, 8
  %126 = getelementptr inbounds i8, i8* %16, i64 %125
  store i8 49, i8* %126, align 1, !tbaa !13
  %127 = add nuw nsw i64 %116, 10
  %128 = getelementptr inbounds i8, i8* %16, i64 %127
  store i8 49, i8* %128, align 1, !tbaa !13
  %129 = add nuw nsw i64 %116, 12
  %130 = getelementptr inbounds i8, i8* %16, i64 %129
  store i8 49, i8* %130, align 1, !tbaa !13
  %131 = add nuw nsw i64 %116, 14
  %132 = getelementptr inbounds i8, i8* %16, i64 %131
  store i8 49, i8* %132, align 1, !tbaa !13
  %133 = add nuw nsw i64 %116, 16
  %134 = add i64 %117, -8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %94, label %115, !llvm.loop !19

136:                                              ; preds = %147, %107
  %137 = phi i64 [ 0, %107 ], [ %165, %147 ]
  %138 = icmp eq i64 %111, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %143, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %144, %139 ], [ %111, %136 ]
  %142 = getelementptr inbounds i8, i8* %30, i64 %140
  store i8 49, i8* %142, align 1, !tbaa !13
  %143 = add nuw nsw i64 %140, 2
  %144 = add i64 %141, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %139, !llvm.loop !20

146:                                              ; preds = %136, %139, %104
  br i1 %105, label %262, label %168

147:                                              ; preds = %147, %113
  %148 = phi i64 [ 0, %113 ], [ %165, %147 ]
  %149 = phi i64 [ %114, %113 ], [ %166, %147 ]
  %150 = getelementptr inbounds i8, i8* %30, i64 %148
  store i8 49, i8* %150, align 1, !tbaa !13
  %151 = or i64 %148, 2
  %152 = getelementptr inbounds i8, i8* %30, i64 %151
  store i8 49, i8* %152, align 1, !tbaa !13
  %153 = or i64 %148, 4
  %154 = getelementptr inbounds i8, i8* %30, i64 %153
  store i8 49, i8* %154, align 1, !tbaa !13
  %155 = or i64 %148, 6
  %156 = getelementptr inbounds i8, i8* %30, i64 %155
  store i8 49, i8* %156, align 1, !tbaa !13
  %157 = or i64 %148, 8
  %158 = getelementptr inbounds i8, i8* %30, i64 %157
  store i8 49, i8* %158, align 1, !tbaa !13
  %159 = or i64 %148, 10
  %160 = getelementptr inbounds i8, i8* %30, i64 %159
  store i8 49, i8* %160, align 1, !tbaa !13
  %161 = or i64 %148, 12
  %162 = getelementptr inbounds i8, i8* %30, i64 %161
  store i8 49, i8* %162, align 1, !tbaa !13
  %163 = or i64 %148, 14
  %164 = getelementptr inbounds i8, i8* %30, i64 %163
  store i8 49, i8* %164, align 1, !tbaa !13
  %165 = add nuw nsw i64 %148, 16
  %166 = add i64 %149, -8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %136, label %147, !llvm.loop !21

168:                                              ; preds = %262, %146
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8
  br i1 %38, label %372, label %171

171:                                              ; preds = %168
  %172 = icmp ult i64 %106, 8
  br i1 %172, label %259, label %173

173:                                              ; preds = %171
  %174 = and i64 %106, -8
  %175 = add i64 %174, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %227, label %180

180:                                              ; preds = %173
  %181 = and i64 %177, 4611686018427387902
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %224, %182 ]
  %184 = phi <4 x i32> [ zeroinitializer, %180 ], [ %222, %182 ]
  %185 = phi <4 x i32> [ zeroinitializer, %180 ], [ %223, %182 ]
  %186 = phi i64 [ %181, %180 ], [ %225, %182 ]
  %187 = getelementptr inbounds i8, i8* %170, i64 %183
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !13
  %190 = getelementptr inbounds i8, i8* %187, i64 4
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !13
  %193 = getelementptr inbounds i8, i8* %16, i64 %183
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1, !tbaa !13
  %196 = getelementptr inbounds i8, i8* %193, i64 4
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !13
  %199 = icmp ne <4 x i8> %189, %195
  %200 = icmp ne <4 x i8> %192, %198
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = zext <4 x i1> %200 to <4 x i32>
  %203 = add <4 x i32> %184, %201
  %204 = add <4 x i32> %185, %202
  %205 = or i64 %183, 8
  %206 = getelementptr inbounds i8, i8* %170, i64 %205
  %207 = bitcast i8* %206 to <4 x i8>*
  %208 = load <4 x i8>, <4 x i8>* %207, align 1, !tbaa !13
  %209 = getelementptr inbounds i8, i8* %206, i64 4
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 1, !tbaa !13
  %212 = getelementptr inbounds i8, i8* %16, i64 %205
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !13
  %215 = getelementptr inbounds i8, i8* %212, i64 4
  %216 = bitcast i8* %215 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 1, !tbaa !13
  %218 = icmp ne <4 x i8> %208, %214
  %219 = icmp ne <4 x i8> %211, %217
  %220 = zext <4 x i1> %218 to <4 x i32>
  %221 = zext <4 x i1> %219 to <4 x i32>
  %222 = add <4 x i32> %203, %220
  %223 = add <4 x i32> %204, %221
  %224 = add nuw i64 %183, 16
  %225 = add i64 %186, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %182, !llvm.loop !22

227:                                              ; preds = %182, %173
  %228 = phi <4 x i32> [ undef, %173 ], [ %222, %182 ]
  %229 = phi <4 x i32> [ undef, %173 ], [ %223, %182 ]
  %230 = phi i64 [ 0, %173 ], [ %224, %182 ]
  %231 = phi <4 x i32> [ zeroinitializer, %173 ], [ %222, %182 ]
  %232 = phi <4 x i32> [ zeroinitializer, %173 ], [ %223, %182 ]
  %233 = icmp eq i64 %178, 0
  br i1 %233, label %253, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds i8, i8* %170, i64 %230
  %236 = getelementptr inbounds i8, i8* %16, i64 %230
  %237 = getelementptr inbounds i8, i8* %235, i64 4
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 1, !tbaa !13
  %240 = getelementptr inbounds i8, i8* %236, i64 4
  %241 = bitcast i8* %240 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1, !tbaa !13
  %243 = icmp ne <4 x i8> %239, %242
  %244 = zext <4 x i1> %243 to <4 x i32>
  %245 = add <4 x i32> %232, %244
  %246 = bitcast i8* %235 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 1, !tbaa !13
  %248 = bitcast i8* %236 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 1, !tbaa !13
  %250 = icmp ne <4 x i8> %247, %249
  %251 = zext <4 x i1> %250 to <4 x i32>
  %252 = add <4 x i32> %231, %251
  br label %253

253:                                              ; preds = %227, %234
  %254 = phi <4 x i32> [ %228, %227 ], [ %252, %234 ]
  %255 = phi <4 x i32> [ %229, %227 ], [ %245, %234 ]
  %256 = add <4 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %106, %174
  br i1 %258, label %267, label %259

259:                                              ; preds = %171, %253
  %260 = phi i64 [ 0, %171 ], [ %174, %253 ]
  %261 = phi i32 [ 0, %171 ], [ %257, %253 ]
  br label %360

262:                                              ; preds = %146, %262
  %263 = phi i64 [ %265, %262 ], [ 1, %146 ]
  %264 = getelementptr inbounds i8, i8* %30, i64 %263
  store i8 48, i8* %264, align 1, !tbaa !13
  %265 = add nuw nsw i64 %263, 2
  %266 = icmp ugt i64 %106, %265
  br i1 %266, label %262, label %168, !llvm.loop !24

267:                                              ; preds = %360, %253
  %268 = phi i32 [ %257, %253 ], [ %369, %360 ]
  br i1 %38, label %372, label %269

269:                                              ; preds = %267
  %270 = icmp ult i64 %106, 8
  br i1 %270, label %357, label %271

271:                                              ; preds = %269
  %272 = and i64 %106, -8
  %273 = add i64 %272, -8
  %274 = lshr exact i64 %273, 3
  %275 = add nuw nsw i64 %274, 1
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %273, 0
  br i1 %277, label %325, label %278

278:                                              ; preds = %271
  %279 = and i64 %275, 4611686018427387902
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i64 [ 0, %278 ], [ %322, %280 ]
  %282 = phi <4 x i32> [ zeroinitializer, %278 ], [ %320, %280 ]
  %283 = phi <4 x i32> [ zeroinitializer, %278 ], [ %321, %280 ]
  %284 = phi i64 [ %279, %278 ], [ %323, %280 ]
  %285 = getelementptr inbounds i8, i8* %170, i64 %281
  %286 = bitcast i8* %285 to <4 x i8>*
  %287 = load <4 x i8>, <4 x i8>* %286, align 1, !tbaa !13
  %288 = getelementptr inbounds i8, i8* %285, i64 4
  %289 = bitcast i8* %288 to <4 x i8>*
  %290 = load <4 x i8>, <4 x i8>* %289, align 1, !tbaa !13
  %291 = getelementptr inbounds i8, i8* %30, i64 %281
  %292 = bitcast i8* %291 to <4 x i8>*
  %293 = load <4 x i8>, <4 x i8>* %292, align 1, !tbaa !13
  %294 = getelementptr inbounds i8, i8* %291, i64 4
  %295 = bitcast i8* %294 to <4 x i8>*
  %296 = load <4 x i8>, <4 x i8>* %295, align 1, !tbaa !13
  %297 = icmp ne <4 x i8> %287, %293
  %298 = icmp ne <4 x i8> %290, %296
  %299 = zext <4 x i1> %297 to <4 x i32>
  %300 = zext <4 x i1> %298 to <4 x i32>
  %301 = add <4 x i32> %282, %299
  %302 = add <4 x i32> %283, %300
  %303 = or i64 %281, 8
  %304 = getelementptr inbounds i8, i8* %170, i64 %303
  %305 = bitcast i8* %304 to <4 x i8>*
  %306 = load <4 x i8>, <4 x i8>* %305, align 1, !tbaa !13
  %307 = getelementptr inbounds i8, i8* %304, i64 4
  %308 = bitcast i8* %307 to <4 x i8>*
  %309 = load <4 x i8>, <4 x i8>* %308, align 1, !tbaa !13
  %310 = getelementptr inbounds i8, i8* %30, i64 %303
  %311 = bitcast i8* %310 to <4 x i8>*
  %312 = load <4 x i8>, <4 x i8>* %311, align 1, !tbaa !13
  %313 = getelementptr inbounds i8, i8* %310, i64 4
  %314 = bitcast i8* %313 to <4 x i8>*
  %315 = load <4 x i8>, <4 x i8>* %314, align 1, !tbaa !13
  %316 = icmp ne <4 x i8> %306, %312
  %317 = icmp ne <4 x i8> %309, %315
  %318 = zext <4 x i1> %316 to <4 x i32>
  %319 = zext <4 x i1> %317 to <4 x i32>
  %320 = add <4 x i32> %301, %318
  %321 = add <4 x i32> %302, %319
  %322 = add nuw i64 %281, 16
  %323 = add i64 %284, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %280, !llvm.loop !25

325:                                              ; preds = %280, %271
  %326 = phi <4 x i32> [ undef, %271 ], [ %320, %280 ]
  %327 = phi <4 x i32> [ undef, %271 ], [ %321, %280 ]
  %328 = phi i64 [ 0, %271 ], [ %322, %280 ]
  %329 = phi <4 x i32> [ zeroinitializer, %271 ], [ %320, %280 ]
  %330 = phi <4 x i32> [ zeroinitializer, %271 ], [ %321, %280 ]
  %331 = icmp eq i64 %276, 0
  br i1 %331, label %351, label %332

332:                                              ; preds = %325
  %333 = getelementptr inbounds i8, i8* %170, i64 %328
  %334 = getelementptr inbounds i8, i8* %30, i64 %328
  %335 = getelementptr inbounds i8, i8* %333, i64 4
  %336 = bitcast i8* %335 to <4 x i8>*
  %337 = load <4 x i8>, <4 x i8>* %336, align 1, !tbaa !13
  %338 = getelementptr inbounds i8, i8* %334, i64 4
  %339 = bitcast i8* %338 to <4 x i8>*
  %340 = load <4 x i8>, <4 x i8>* %339, align 1, !tbaa !13
  %341 = icmp ne <4 x i8> %337, %340
  %342 = zext <4 x i1> %341 to <4 x i32>
  %343 = add <4 x i32> %330, %342
  %344 = bitcast i8* %333 to <4 x i8>*
  %345 = load <4 x i8>, <4 x i8>* %344, align 1, !tbaa !13
  %346 = bitcast i8* %334 to <4 x i8>*
  %347 = load <4 x i8>, <4 x i8>* %346, align 1, !tbaa !13
  %348 = icmp ne <4 x i8> %345, %347
  %349 = zext <4 x i1> %348 to <4 x i32>
  %350 = add <4 x i32> %329, %349
  br label %351

351:                                              ; preds = %325, %332
  %352 = phi <4 x i32> [ %326, %325 ], [ %350, %332 ]
  %353 = phi <4 x i32> [ %327, %325 ], [ %343, %332 ]
  %354 = add <4 x i32> %353, %352
  %355 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %354)
  %356 = icmp eq i64 %106, %272
  br i1 %356, label %372, label %357

357:                                              ; preds = %269, %351
  %358 = phi i64 [ 0, %269 ], [ %272, %351 ]
  %359 = phi i32 [ 0, %269 ], [ %355, %351 ]
  br label %381

360:                                              ; preds = %259, %360
  %361 = phi i64 [ %370, %360 ], [ %260, %259 ]
  %362 = phi i32 [ %369, %360 ], [ %261, %259 ]
  %363 = getelementptr inbounds i8, i8* %170, i64 %361
  %364 = load i8, i8* %363, align 1, !tbaa !13
  %365 = getelementptr inbounds i8, i8* %16, i64 %361
  %366 = load i8, i8* %365, align 1, !tbaa !13
  %367 = icmp ne i8 %364, %366
  %368 = zext i1 %367 to i32
  %369 = add nuw nsw i32 %362, %368
  %370 = add nuw nsw i64 %361, 1
  %371 = icmp eq i64 %370, %106
  br i1 %371, label %267, label %360, !llvm.loop !26

372:                                              ; preds = %381, %351, %13, %27, %36, %168, %267
  %373 = phi i32 [ %268, %267 ], [ 0, %168 ], [ 0, %36 ], [ 0, %27 ], [ 0, %13 ], [ %268, %351 ], [ %268, %381 ]
  %374 = phi i8* [ %16, %267 ], [ %16, %168 ], [ %16, %36 ], [ %16, %27 ], [ null, %13 ], [ %16, %351 ], [ %16, %381 ]
  %375 = phi i8* [ %30, %267 ], [ %30, %168 ], [ %30, %36 ], [ null, %27 ], [ null, %13 ], [ %30, %351 ], [ %30, %381 ]
  %376 = phi i32 [ 0, %267 ], [ 0, %168 ], [ 0, %36 ], [ 0, %27 ], [ 0, %13 ], [ %355, %351 ], [ %390, %381 ]
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %378 = icmp ult i32 %376, %373
  %379 = select i1 %378, i32 %376, i32 %373
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %379)
          to label %393 unwind label %437

381:                                              ; preds = %357, %381
  %382 = phi i64 [ %391, %381 ], [ %358, %357 ]
  %383 = phi i32 [ %390, %381 ], [ %359, %357 ]
  %384 = getelementptr inbounds i8, i8* %170, i64 %382
  %385 = load i8, i8* %384, align 1, !tbaa !13
  %386 = getelementptr inbounds i8, i8* %30, i64 %382
  %387 = load i8, i8* %386, align 1, !tbaa !13
  %388 = icmp ne i8 %385, %387
  %389 = zext i1 %388 to i32
  %390 = add nuw nsw i32 %383, %389
  %391 = add nuw nsw i64 %382, 1
  %392 = icmp eq i64 %391, %106
  br i1 %392, label %372, label %381, !llvm.loop !28

393:                                              ; preds = %372
  %394 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !29
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %400 = add nsw i64 %398, 240
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !31
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %393
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %406 unwind label %437

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %393
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !34
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !13
  br label %421

414:                                              ; preds = %407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
          to label %415 unwind label %437

415:                                              ; preds = %414
  %416 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !29
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = invoke signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
          to label %421 unwind label %437

421:                                              ; preds = %415, %411
  %422 = phi i8 [ %413, %411 ], [ %420, %415 ]
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %422)
          to label %424 unwind label %437

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
          to label %426 unwind label %437

426:                                              ; preds = %424
  %427 = icmp eq i8* %375, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %426
  call void @_ZdlPv(i8* nonnull %375) #11
  br label %429

429:                                              ; preds = %426, %428
  %430 = icmp eq i8* %374, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %429
  call void @_ZdlPv(i8* nonnull %374) #11
  br label %432

432:                                              ; preds = %429, %431
  %433 = load i8*, i8** %377, align 8, !tbaa !36
  %434 = icmp eq i8* %433, %6
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  call void @_ZdlPv(i8* %433) #11
  br label %436

436:                                              ; preds = %432, %435
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

437:                                              ; preds = %424, %421, %415, %414, %405, %372
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = icmp eq i8* %375, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  call void @_ZdlPv(i8* nonnull %375) #11
  br label %441

441:                                              ; preds = %440, %437
  %442 = icmp eq i8* %374, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %71, %441
  %444 = phi { i8*, i32 } [ %72, %71 ], [ %438, %441 ]
  %445 = phi i8* [ %16, %71 ], [ %374, %441 ]
  call void @_ZdlPv(i8* nonnull %445) #11
  br label %446

446:                                              ; preds = %69, %441, %443, %67
  %447 = phi { i8*, i32 } [ %68, %67 ], [ %70, %69 ], [ %438, %441 ], [ %444, %443 ]
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %449 = load i8*, i8** %448, align 8, !tbaa !36
  %450 = icmp eq i8* %449, %6
  br i1 %450, label %452, label %451

451:                                              ; preds = %446
  call void @_ZdlPv(i8* %449) #11
  br label %452

452:                                              ; preds = %446, %451
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %447
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047907001.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !23}
!26 = distinct !{!26, !17, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !17, !27, !23}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!11, !7, i64 0}
