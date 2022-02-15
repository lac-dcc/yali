; ModuleID = 'Project_CodeNet_C++1400/p03359/s983972393.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s983972393.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983972393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %0, %21
  %8 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %9 = phi i32 [ 0, %0 ], [ %12, %21 ]
  %10 = icmp eq i32 %8, 1
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %9, %11
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %8, %15
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %21

21:                                               ; preds = %7, %18
  %22 = add nuw nsw i32 %8, 1
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %7, !llvm.loop !9

24:                                               ; preds = %21, %38
  %25 = phi i32 [ %39, %38 ], [ 1, %21 ]
  %26 = phi i32 [ %29, %38 ], [ 1, %21 ]
  %27 = icmp eq i32 %25, 2
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %26, %28
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 2
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %25, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %38

38:                                               ; preds = %35, %24
  %39 = add nuw nsw i32 %25, 1
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %24, !llvm.loop !9

41:                                               ; preds = %38, %55
  %42 = phi i32 [ %56, %55 ], [ 1, %38 ]
  %43 = phi i32 [ %46, %55 ], [ %29, %38 ]
  %44 = icmp eq i32 %42, 3
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %43, %45
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 3
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %42, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %55

55:                                               ; preds = %52, %41
  %56 = add nuw nsw i32 %42, 1
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %41, !llvm.loop !9

58:                                               ; preds = %55, %72
  %59 = phi i32 [ %73, %72 ], [ 1, %55 ]
  %60 = phi i32 [ %63, %72 ], [ %46, %55 ]
  %61 = icmp eq i32 %59, 4
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %60, %62
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %59, %66
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %72

72:                                               ; preds = %69, %58
  %73 = add nuw nsw i32 %59, 1
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %75, label %58, !llvm.loop !9

75:                                               ; preds = %72, %89
  %76 = phi i32 [ %90, %89 ], [ 1, %72 ]
  %77 = phi i32 [ %80, %89 ], [ %63, %72 ]
  %78 = icmp eq i32 %76, 5
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 5
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %76, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %89

89:                                               ; preds = %86, %75
  %90 = add nuw nsw i32 %76, 1
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %92, label %75, !llvm.loop !9

92:                                               ; preds = %89, %106
  %93 = phi i32 [ %107, %106 ], [ 1, %89 ]
  %94 = phi i32 [ %97, %106 ], [ %80, %89 ]
  %95 = icmp eq i32 %93, 6
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 6
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %93, %100
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %106

103:                                              ; preds = %92
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %106

106:                                              ; preds = %103, %92
  %107 = add nuw nsw i32 %93, 1
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %109, label %92, !llvm.loop !9

109:                                              ; preds = %106, %123
  %110 = phi i32 [ %124, %123 ], [ 1, %106 ]
  %111 = phi i32 [ %114, %123 ], [ %97, %106 ]
  %112 = icmp eq i32 %110, 7
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 7
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %110, %117
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %123

120:                                              ; preds = %109
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %123

123:                                              ; preds = %120, %109
  %124 = add nuw nsw i32 %110, 1
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %126, label %109, !llvm.loop !9

126:                                              ; preds = %123, %140
  %127 = phi i32 [ %141, %140 ], [ 1, %123 ]
  %128 = phi i32 [ %131, %140 ], [ %114, %123 ]
  %129 = icmp eq i32 %127, 8
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 8
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %127, %134
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %140

137:                                              ; preds = %126
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %140

140:                                              ; preds = %137, %126
  %141 = add nuw nsw i32 %127, 1
  %142 = icmp eq i32 %141, 32
  br i1 %142, label %143, label %126, !llvm.loop !9

143:                                              ; preds = %140, %157
  %144 = phi i32 [ %158, %157 ], [ 1, %140 ]
  %145 = phi i32 [ %148, %157 ], [ %131, %140 ]
  %146 = icmp eq i32 %144, 9
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %145, %147
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 9
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %144, %151
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %157

154:                                              ; preds = %143
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %157

157:                                              ; preds = %154, %143
  %158 = add nuw nsw i32 %144, 1
  %159 = icmp eq i32 %158, 32
  br i1 %159, label %160, label %143, !llvm.loop !9

160:                                              ; preds = %157, %174
  %161 = phi i32 [ %175, %174 ], [ 1, %157 ]
  %162 = phi i32 [ %165, %174 ], [ %148, %157 ]
  %163 = icmp eq i32 %161, 10
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 10
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %161, %168
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %174

171:                                              ; preds = %160
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %174

174:                                              ; preds = %171, %160
  %175 = add nuw nsw i32 %161, 1
  %176 = icmp eq i32 %175, 32
  br i1 %176, label %177, label %160, !llvm.loop !9

177:                                              ; preds = %174, %191
  %178 = phi i32 [ %192, %191 ], [ 1, %174 ]
  %179 = phi i32 [ %182, %191 ], [ %165, %174 ]
  %180 = icmp eq i32 %178, 11
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 11
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %178, %185
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %188, label %191

188:                                              ; preds = %177
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %191

191:                                              ; preds = %188, %177
  %192 = add nuw nsw i32 %178, 1
  %193 = icmp eq i32 %192, 32
  br i1 %193, label %194, label %177, !llvm.loop !9

194:                                              ; preds = %191, %208
  %195 = phi i32 [ %209, %208 ], [ 1, %191 ]
  %196 = phi i32 [ %199, %208 ], [ %182, %191 ]
  %197 = icmp eq i32 %195, 12
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %196, %198
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 12
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %195, %202
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %205, label %208

205:                                              ; preds = %194
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %208

208:                                              ; preds = %205, %194
  %209 = add nuw nsw i32 %195, 1
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %211, label %194, !llvm.loop !9

211:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983972393.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
