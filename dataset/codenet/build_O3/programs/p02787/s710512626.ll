; ModuleID = 'Project_CodeNet_C++1400/p02787/s710512626.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s710512626.cpp"
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
@dx4 = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy4 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dx8 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dx9 = dso_local local_unnamed_addr global [9 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@dy9 = dso_local local_unnamed_addr global [9 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@h = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710512626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [20005 x i32], align 16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #11
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !13
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* @n, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
          to label %31 unwind label %80

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #11
          to label %37 unwind label %80

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !13
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 4
  %42 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i32* [ null, %32 ], [ %38, %40 ], [ %38, %37 ]
  %45 = load i32, i32* @n, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %82, label %47

47:                                               ; preds = %89, %16, %43
  %48 = phi i32* [ %44, %43 ], [ null, %16 ], [ %44, %89 ]
  %49 = phi i32* [ %21, %43 ], [ null, %16 ], [ %21, %89 ]
  %50 = phi i32 [ %45, %43 ], [ 0, %16 ], [ %91, %89 ]
  %51 = bitcast [20005 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80020, i8* nonnull %51) #12
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ 0, %47 ], [ %78, %52 ]
  %54 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 16, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 16, !tbaa !13
  %58 = add nuw nsw i64 %53, 8
  %59 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 16, !tbaa !13
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %62, align 16, !tbaa !13
  %63 = add nuw nsw i64 %53, 16
  %64 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 16, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %67, align 16, !tbaa !13
  %68 = add nuw nsw i64 %53, 24
  %69 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 16, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %72, align 16, !tbaa !13
  %73 = add nuw nsw i64 %53, 32
  %74 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 16, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 16, !tbaa !13
  %78 = add nuw nsw i64 %53, 40
  %79 = icmp eq i64 %78, 20000
  br i1 %79, label %103, label %52, !llvm.loop !15

80:                                               ; preds = %30, %34
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %227

82:                                               ; preds = %43, %89
  %83 = phi i64 [ %90, %89 ], [ 0, %43 ]
  %84 = getelementptr inbounds i32, i32* %21, i64 %83
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %44, i64 %83
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %94

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %83, 1
  %91 = load i32, i32* @n, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %82, label %47, !llvm.loop !18

94:                                               ; preds = %86, %82
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %218

96:                                               ; preds = %103
  %97 = zext i32 %50 to i64
  %98 = zext i32 %110 to i64
  %99 = and i64 %98, 1
  %100 = icmp eq i32 %110, 1
  %101 = and i64 %98, 4294967294
  %102 = icmp eq i64 %99, 0
  br label %114

103:                                              ; preds = %52
  %104 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 20000
  store i32 1000000000, i32* %104, align 16, !tbaa !13
  %105 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 20001
  store i32 1000000000, i32* %105, align 4, !tbaa !13
  %106 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 20002
  store i32 1000000000, i32* %106, align 8, !tbaa !13
  %107 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 20003
  store i32 1000000000, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 20004
  store i32 1000000000, i32* %108, align 16, !tbaa !13
  %109 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %109, align 16, !tbaa !13
  %110 = load i32, i32* @h, align 4
  %111 = icmp slt i32 %50, 1
  %112 = icmp slt i32 %110, 1
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %120, label %96

114:                                              ; preds = %96, %140
  %115 = phi i64 [ 0, %96 ], [ %141, %140 ]
  %116 = getelementptr inbounds i32, i32* %49, i64 %115
  %117 = getelementptr inbounds i32, i32* %48, i64 %115
  %118 = load i32, i32* %116, align 4, !tbaa !13
  %119 = load i32, i32* %117, align 4, !tbaa !13
  br i1 %100, label %125, label %143

120:                                              ; preds = %140, %103
  %121 = sext i32 %110 to i64
  %122 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
          to label %174 unwind label %216

125:                                              ; preds = %143, %114
  %126 = phi i64 [ 1, %114 ], [ %171, %143 ]
  br i1 %102, label %140, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 %126
  %129 = trunc i64 %126 to i32
  %130 = sub nsw i32 %129, %118
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 %130, i32 0
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = add nsw i32 %119, %135
  %137 = load i32, i32* %128, align 4, !tbaa !13
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 %136, i32 %137
  store i32 %139, i32* %128, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %125, %127
  %141 = add nuw nsw i64 %115, 1
  %142 = icmp eq i64 %141, %97
  br i1 %142, label %120, label %114, !llvm.loop !19

143:                                              ; preds = %114, %143
  %144 = phi i64 [ %171, %143 ], [ 1, %114 ]
  %145 = phi i64 [ %172, %143 ], [ %101, %114 ]
  %146 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 %144
  %147 = trunc i64 %144 to i32
  %148 = sub nsw i32 %147, %118
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 %148, i32 0
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = add nsw i32 %119, %153
  %155 = load i32, i32* %146, align 4, !tbaa !13
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 %154, i32 %155
  store i32 %157, i32* %146, align 4, !tbaa !13
  %158 = add nuw nsw i64 %144, 1
  %159 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 %158
  %160 = trunc i64 %158 to i32
  %161 = sub nsw i32 %160, %118
  %162 = icmp sgt i32 %161, 0
  %163 = select i1 %162, i32 %161, i32 0
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [20005 x i32], [20005 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = add nsw i32 %119, %166
  %168 = load i32, i32* %159, align 4, !tbaa !13
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 %167, i32 %168
  store i32 %170, i32* %159, align 4, !tbaa !13
  %171 = add nuw nsw i64 %144, 2
  %172 = add i64 %145, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %125, label %143, !llvm.loop !20

174:                                              ; preds = %120
  %175 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !5
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !21
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %187 unwind label %216

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !22
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !24
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %216

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %216

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %203)
          to label %205 unwind label %216

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %207 unwind label %216

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 80020, i8* nonnull %51) #12
  %208 = icmp eq i32* %48, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #12
  br label %211

211:                                              ; preds = %207, %209
  %212 = icmp eq i32* %49, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #12
  br label %215

215:                                              ; preds = %211, %213
  ret i32 0

216:                                              ; preds = %205, %202, %196, %195, %186, %120
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80020, i8* nonnull %51) #12
  br label %218

218:                                              ; preds = %216, %94
  %219 = phi i32* [ %44, %94 ], [ %48, %216 ]
  %220 = phi i32* [ %21, %94 ], [ %49, %216 ]
  %221 = phi { i8*, i32 } [ %95, %94 ], [ %217, %216 ]
  %222 = icmp eq i32* %219, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = bitcast i32* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #12
  br label %225

225:                                              ; preds = %223, %218
  %226 = icmp eq i32* %220, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %80, %225
  %228 = phi { i8*, i32 } [ %81, %80 ], [ %221, %225 ]
  %229 = phi i32* [ %21, %80 ], [ %220, %225 ]
  %230 = bitcast i32* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #12
  br label %231

231:                                              ; preds = %227, %225
  %232 = phi { i8*, i32 } [ %228, %227 ], [ %221, %225 ]
  resume { i8*, i32 } %232
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710512626.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
